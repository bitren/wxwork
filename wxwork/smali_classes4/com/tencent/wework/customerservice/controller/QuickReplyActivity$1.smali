.class Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "QuickReplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 155
    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->makeMovementFlags(II)I

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

    .line 161
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 163
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 165
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-le p1, p3, :cond_0

    return v0

    .line 169
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p2, p3, :cond_1

    return v0

    :cond_1
    if-ge p1, p2, :cond_2

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0}, Leqx;->aIR()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->eq(II)V

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0}, Leqx;->aIR()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->eq(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 185
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {p3}, Leqx;->aIR()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leqx$a;

    iget-boolean p3, p3, Leqx$a;->isHead:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0}, Leqx;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx$a;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v1}, Leqx;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqx$a;

    iget-boolean v1, v1, Leqx$a;->isHead:Z

    iput-boolean v1, v0, Leqx$a;->isHead:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0}, Leqx;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx$a;

    iput-boolean p3, v0, Leqx$a;->isHead:Z

    .line 189
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {p3}, Leqx;->aIR()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leqx$a;

    iget-boolean p3, p3, Leqx$a;->isFoot:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0}, Leqx;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx$a;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v1}, Leqx;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqx$a;

    iget-boolean v1, v1, Leqx$a;->isFoot:Z

    iput-boolean v1, v0, Leqx$a;->isFoot:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0}, Leqx;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx$a;

    iput-boolean p3, v0, Leqx$a;->isFoot:Z

    .line 193
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {p3, p1, p2}, Leqx;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
