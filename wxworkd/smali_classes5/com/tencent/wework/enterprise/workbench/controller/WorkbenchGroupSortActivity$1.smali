.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "WorkbenchGroupSortActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;->makeMovementFlags(II)I

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
    .locals 2

    .line 61
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 65
    iget-object p3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    .line 66
    instance-of v0, p3, Lfdx$a;

    if-eqz v0, :cond_0

    .line 67
    check-cast p3, Lfdx$a;

    invoke-virtual {p3}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfdz;

    invoke-virtual {p3}, Lfdz;->ctk()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iVa:Lfdx;

    invoke-virtual {p3, p1, p2}, Lfdx;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
