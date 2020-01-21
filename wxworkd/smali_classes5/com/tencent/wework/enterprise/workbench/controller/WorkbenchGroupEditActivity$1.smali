.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "WorkbenchGroupEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 94
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 98
    iget-object p3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfdu;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    .line 99
    invoke-static {p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfdu;->getItemViewType(I)I

    move-result p3

    if-eq p3, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v1

    invoke-virtual {v1}, Lfdu;->csU()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_2

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v1

    invoke-virtual {v1}, Lfdu;->csU()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 112
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object p3

    invoke-virtual {p3}, Lfdu;->csU()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfdu$e;

    iget-boolean p3, p3, Lfdu$e;->isHead:Z

    .line 113
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v1

    invoke-virtual {v1}, Lfdu;->csU()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdu$e;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v2

    invoke-virtual {v2}, Lfdu;->csU()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu$e;

    iget-boolean v2, v2, Lfdu$e;->isHead:Z

    iput-boolean v2, v1, Lfdu$e;->isHead:Z

    .line 114
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v1

    invoke-virtual {v1}, Lfdu;->csU()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdu$e;

    iput-boolean p3, v1, Lfdu$e;->isHead:Z

    .line 116
    iget-object p3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object p3

    invoke-virtual {p3}, Lfdu;->csU()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfdu$e;

    iget-boolean p3, p3, Lfdu$e;->isFoot:Z

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v1

    invoke-virtual {v1}, Lfdu;->csU()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdu$e;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v2

    invoke-virtual {v2}, Lfdu;->csU()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu$e;

    iget-boolean v2, v2, Lfdu$e;->isFoot:Z

    iput-boolean v2, v1, Lfdu$e;->isFoot:Z

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object v1

    invoke-virtual {v1}, Lfdu;->csU()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdu$e;

    iput-boolean p3, v1, Lfdu$e;->isFoot:Z

    .line 120
    iget-object p3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfdu;->notifyItemMoved(II)V

    return v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
