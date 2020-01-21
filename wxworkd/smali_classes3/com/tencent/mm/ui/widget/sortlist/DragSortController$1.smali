.class Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragSortController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$000(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$100(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$200(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result p1

    .line 81
    div-int/lit8 p1, p1, 0x5

    .line 82
    iget-object p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$300(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)F

    move-result p4

    const/4 v0, 0x1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    .line 83
    iget-object p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$400(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)I

    move-result p4

    neg-int p1, p1

    if-le p4, p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$200(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->stopDragWithVelocity(ZF)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$300(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)F

    move-result p4

    neg-float p4, p4

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    .line 87
    iget-object p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$400(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)I

    move-result p4

    if-ge p4, p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$200(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->access$102(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;Z)Z

    :cond_2
    return p2
.end method
