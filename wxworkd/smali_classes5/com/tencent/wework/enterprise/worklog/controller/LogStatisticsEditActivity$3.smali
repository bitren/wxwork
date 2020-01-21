.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "LogStatisticsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 411
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->makeMovementFlags(II)I

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

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;

    move-result-object p1

    invoke-virtual {p1}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 355
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 356
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, 0x1

    .line 357
    invoke-static {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->access$102(Z)Z

    .line 358
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)I

    move-result v1

    if-nez v1, :cond_4

    .line 359
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;

    move-result-object v1

    invoke-virtual {v1}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 360
    invoke-static {v1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-ge p1, p2, :cond_2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 365
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 369
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfew;->notifyItemMoved(II)V

    goto :goto_4

    .line 374
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;

    move-result-object v1

    invoke-virtual {v1}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    .line 375
    invoke-static {v1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    if-ge p1, p2, :cond_6

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_7

    add-int/lit8 v2, v0, 0x1

    .line 380
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_3
    if-le v0, p2, :cond_7

    add-int/lit8 v2, v0, -0x1

    .line 384
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfew;->notifyItemMoved(II)V

    :goto_4
    return p3

    :cond_8
    :goto_5
    return v0
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
