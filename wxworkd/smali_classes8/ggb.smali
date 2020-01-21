.class public final Lggb;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    const-string v0, "$this$notifyMeetingMemberCellFastRefresh"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ldls;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 338
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 339
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const-string v4, "hodler"

    .line 340
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ldls;->ve(I)Ldlt;

    move-result-object v3

    check-cast v3, Lgfz;

    if-nez v3, :cond_0

    .line 341
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v3}, Lgfz;->dUa()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    :try_start_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.list.BaseRecyclerAdapter<com.tencent.wework.multitalk.controller.meeting.cells.MeetingMemberCell>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
