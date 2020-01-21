.class public final Ldly;
.super Ldls;
.source "LmAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldly$b;,
        Ldly$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldls<",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fkq:Ldly$a;


# instance fields
.field private fkl:Ldlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fkm:Ldlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fkn:Ldlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fko:Ldlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fkp:Ldlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldly$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldly$a;-><init>(Lhsm;)V

    sput-object v0, Ldly;->fkq:Ldly$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ldls;-><init>()V

    .line 31
    new-instance v0, Ldmn;

    invoke-direct {v0}, Ldmn;-><init>()V

    check-cast v0, Ldlt;

    iput-object v0, p0, Ldly;->fkp:Ldlt;

    .line 32
    new-instance v0, Ldmk;

    invoke-direct {v0}, Ldmk;-><init>()V

    check-cast v0, Ldlt;

    iput-object v0, p0, Ldly;->fkl:Ldlt;

    .line 33
    new-instance v0, Ldml;

    invoke-direct {v0}, Ldml;-><init>()V

    check-cast v0, Ldlt;

    iput-object v0, p0, Ldly;->fkm:Ldlt;

    .line 34
    new-instance v0, Ldmp;

    invoke-direct {v0}, Ldmp;-><init>()V

    check-cast v0, Ldlt;

    iput-object v0, p0, Ldly;->fkn:Ldlt;

    .line 35
    new-instance v0, Ldmo;

    invoke-direct {v0}, Ldmo;-><init>()V

    check-cast v0, Ldlt;

    iput-object v0, p0, Ldly;->fko:Ldlt;

    return-void
.end method

.method public static synthetic a(Ldly;Lcom/tencent/wework/common/list/LoadMoreDirection;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 89
    sget-object p1, Lcom/tencent/wework/common/list/LoadMoreDirection;->BOTTOM:Lcom/tencent/wework/common/list/LoadMoreDirection;

    :cond_0
    invoke-virtual {p0, p1}, Ldly;->a(Lcom/tencent/wework/common/list/LoadMoreDirection;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/list/LoadMoreDirection;)V
    .locals 2

    const-string v0, "loadMoreDirection"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldly;->fko:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Ldlz;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 96
    iget-object v0, p0, Ldly;->fko:Ldlt;

    invoke-virtual {p0, p1, v0}, Ldly;->a(ILdlt;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Ldly;->fko:Ldlt;

    invoke-virtual {p0, p1}, Ldly;->a(Ldlt;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;ZLcom/tencent/wework/common/list/LoadMoreDirection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/tencent/wework/common/list/LoadMoreDirection;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cellList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreDirection"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {p0}, Ldly;->aVZ()V

    .line 141
    :cond_0
    invoke-virtual {p0}, Ldly;->aWe()V

    .line 142
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Ldlz;->fkr:[I

    invoke-virtual {p3}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p0, v2, p1}, Ldly;->a(ILjava/util/Collection;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p0, p1}, Ldly;->addAll(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p0, p3}, Ldly;->a(Lcom/tencent/wework/common/list/LoadMoreDirection;)V

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 152
    invoke-static {p0, v1, v2, p1, p2}, Ldls;->a(Ldls;ZZILjava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aWb()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Ldly;->aWg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldly;->clear()V

    .line 43
    iget-object v0, p0, Ldly;->fkl:Ldlt;

    invoke-virtual {p0, v0}, Ldly;->a(Ldlt;)V

    return-void
.end method

.method public final aWc()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Ldly;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Ldly;->clear()V

    .line 78
    iget-object v0, p0, Ldly;->fkm:Ldlt;

    invoke-virtual {p0, v0}, Ldly;->a(Ldlt;)V

    return-void
.end method

.method public final aWd()V
    .locals 1

    .line 115
    iget-object v0, p0, Ldly;->fko:Ldlt;

    invoke-virtual {p0, v0}, Ldly;->b(Ldlt;)V

    return-void
.end method

.method public final aWe()V
    .locals 1

    .line 130
    iget-object v0, p0, Ldly;->fkp:Ldlt;

    invoke-virtual {p0, v0}, Ldly;->b(Ldlt;)V

    return-void
.end method

.method public final aWf()Z
    .locals 2

    .line 197
    iget-object v0, p0, Ldly;->fkp:Ldlt;

    invoke-virtual {p0, v0}, Ldly;->indexOf(Ldlt;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aWg()Z
    .locals 2

    .line 201
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldly;->fkl:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aWh()Z
    .locals 2

    .line 214
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldly;->fkn:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aWi()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldly;->fko:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/wework/common/list/LoadMoreDirection;)V
    .locals 1

    const-string v0, "loadMoreDirection"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Ldlz;->djI:[I

    invoke-virtual {p1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 124
    iget-object v0, p0, Ldly;->fkp:Ldlt;

    invoke-virtual {p0, p1, v0}, Ldly;->a(ILdlt;)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object p1, p0, Ldly;->fkp:Ldlt;

    invoke-virtual {p0, p1}, Ldly;->a(Ldlt;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldlv;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Ldls;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 181
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ldlv;->getItemViewType()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Ldly;->ve(I)Ldlt;

    move-result-object v1

    instance-of v1, v1, Ldly$b;

    if-nez v1, :cond_0

    const v1, 0x7ffffffa

    if-eq v0, v1, :cond_0

    const v1, 0x7ffffffe

    if-eq v0, v1, :cond_0

    const v1, 0x7ffffffc

    if-eq v0, v1, :cond_0

    const v1, 0x7ffffffb

    if-eq v0, v1, :cond_0

    const v1, 0x7ffffffd

    if-ne v0, v1, :cond_2

    .line 190
    :cond_0
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    goto :goto_0

    .line 190
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ldlt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Ldly;->fkl:Ldlt;

    return-void
.end method

.method public final e(Ldlt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ldly;->fkm:Ldlt;

    return-void
.end method

.method public final f(Ldlt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Ldly;->fko:Ldlt;

    return-void
.end method

.method public final g(Ldlt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Ldly;->fkp:Ldlt;

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldly;->fkl:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldly;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isError()Z
    .locals 2

    .line 210
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldly;->fkm:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Ldls;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 158
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 159
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 161
    new-instance v0, Ldly$c;

    invoke-direct {v0, p0, p1}, Ldly$c;-><init>(Ldly;Landroid/support/v7/widget/GridLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 13
    check-cast p1, Ldlv;

    invoke-virtual {p0, p1}, Ldly;->b(Ldlv;)V

    return-void
.end method

.method public final vf(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ldly;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v2, p0, Ldly;->fkl:Ldlt;

    instance-of v2, v2, Ldmk;

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Ldly;->fkl:Ldlt;

    instance-of v3, v2, Ldmk;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ldmk;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ldmk;->vg(I)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, v2, p1

    sub-int/2addr v3, v1

    if-le v2, p1, :cond_3

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_3
    invoke-virtual {p0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Ldly;->fkl:Ldlt;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Ldly;->aVY()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Ldly;->notifyItemChanged(I)V

    if-lez v3, :cond_4

    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0, p1, v3}, Ldly;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "LmAdapter"

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showEmpty"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
