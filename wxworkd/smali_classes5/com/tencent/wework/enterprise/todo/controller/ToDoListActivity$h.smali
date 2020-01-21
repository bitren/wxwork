.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "ToDoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 598
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 599
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f081601

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 489
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 12

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gv(I)I

    move-result p1

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->Gv(I)I

    move-result v0

    const-string v1, "ToDoListActivity"

    const/4 v2, 0x3

    .line 497
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onMove 1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    return v5

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return v5

    :cond_1
    const-string v1, "ToDoListActivity"

    .line 506
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onMove 2"

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v1

    .line 511
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-ge p1, v0, :cond_2

    move v4, p1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 517
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    invoke-static {v8, v9, v4, v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Ljava/util/List;II)V

    move v4, v10

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_1
    if-le v4, v0, :cond_3

    .line 523
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v8}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v10, v4, -0x1

    invoke-static {v8, v9, v4, v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Ljava/util/List;II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    add-int/lit8 v4, v0, 0x1

    move v8, v4

    move v4, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, -0x1

    move v8, v0

    :goto_2
    if-nez v1, :cond_5

    return v5

    :cond_5
    const/4 v9, 0x0

    if-ltz v4, :cond_7

    .line 547
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 548
    :goto_3
    iget-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v11, :cond_8

    iget-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v11, :cond_8

    sub-int/2addr v4, v6

    if-ltz v4, :cond_6

    .line 551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_4

    :cond_7
    move-object v10, v9

    .line 560
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_a

    .line 561
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 562
    :goto_5
    iget-object v11, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    if-eqz v11, :cond_9

    iget-object v11, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->noticeStatus:Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;->status:I

    if-lez v11, :cond_9

    add-int/2addr v8, v6

    .line 564
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_a

    .line 565
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    goto :goto_5

    :cond_9
    move-object v9, v4

    .line 575
    :cond_a
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v3, v1, v10, v9}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 577
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$h;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->notifyItemMoved(II)V

    const-string p2, "ToDoListActivity"

    .line 578
    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "onMove 3"

    aput-object v1, p3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v7

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 591
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f081603

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 593
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
