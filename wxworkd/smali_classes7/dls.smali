.class public Ldls;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldlv;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private bTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field private fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation
.end field

.field private fkf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation
.end field

.field private fkg:Ldmv;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldls;->bTo:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldls;->fke:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldls;->fkf:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Ldls;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Ldls;->fke:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Ldls;ILdlt;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldls;->a(ILdlt;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: set"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ldls;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldls;->j(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: set"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ldls;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 222
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldls;->x(ZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: endChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Ldls;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Ldls;->fkf:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final vd(I)I
    .locals 3

    .line 67
    invoke-virtual {p0}, Ldls;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Ldls;->ve(I)Ldlt;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Ldlt;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(ILdlt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITC;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    iget-object p2, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Ldls;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public final a(ILdlt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITC;Z)V"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 121
    invoke-virtual {p0}, Ldls;->aVZ()V

    .line 123
    :cond_0
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p1, p2}, Ldls;->x(ZZ)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TC;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldls;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method public final a(Ldlt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Ldls;->getItemCount()I

    move-result v0

    .line 86
    iget-object v1, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Ldls;->notifyItemInserted(I)V

    :cond_2
    return-void
.end method

.method public a(Ldlv;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 54
    invoke-virtual {p1}, Ldlv;->onViewRecycled()V

    return-void
.end method

.method public a(Ldlv;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Ldls;->ve(I)Ldlt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    move-object v0, p0

    check-cast v0, Ldls;

    invoke-virtual {p2, v0}, Ldlt;->setAdapter(Ldls;)V

    .line 39
    iget-object v0, p0, Ldls;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Ldlt;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Ldlt;->bindViewHolder(Ldlv;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ldlv;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Ldls;->ve(I)Ldlt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    move-object v0, p0

    check-cast v0, Ldls;

    invoke-virtual {p2, v0}, Ldlt;->setAdapter(Ldls;)V

    .line 48
    iget-object v0, p0, Ldls;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Ldlt;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    invoke-virtual {p2, p1, p3}, Ldlt;->bindViewHolder(Ldlv;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ldmv;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ldls;->fkg:Ldmv;

    return-void
.end method

.method public final aVX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    return-object v0
.end method

.method protected final aVY()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 16
    iget-object v0, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final aVZ()V
    .locals 2

    .line 216
    iget-object v0, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldls;->bTo:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldls;->fke:Ljava/util/ArrayList;

    .line 218
    iget-object v0, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TC;>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ldls;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldls;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public final b(Ldlt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Ldls;->indexOf(Ldlt;)I

    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Ldls;->remove(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 203
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    iget-object v1, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 205
    iget-object v1, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0, v1, v0}, Ldls;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public final dw(II)V
    .locals 3

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 191
    :goto_0
    invoke-virtual {p0}, Ldls;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    if-lt p2, p1, :cond_3

    .line 194
    :goto_2
    iget-object v2, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p2, p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 196
    :cond_3
    iget-object p1, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 197
    invoke-virtual {p0, v0, v1}, Ldls;->notifyItemRangeRemoved(II)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 62
    invoke-virtual {p0, p1}, Ldls;->ve(I)Ldlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ldlt;->getType()I

    move-result p1

    return p1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final indexOf(Ldlt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-static {v0, p1}, Lhnx;->i(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TC;>;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p0}, Ldls;->aVZ()V

    .line 133
    :cond_0
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 136
    invoke-virtual {p0, p1, p2}, Ldls;->x(ZZ)V

    .line 138
    :cond_1
    iget-object p1, p0, Ldls;->fkg:Ldmv;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldmv;->aVW()V

    :cond_2
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldls;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-direct {p0, p2}, Ldls;->vd(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ldls;->ve(I)Ldlt;

    move-result-object p2

    if-nez p2, :cond_0

    .line 32
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p2, p1}, Ldlt;->createViewHolder(Landroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Ldlv;

    invoke-virtual {p0, p1, p2}, Ldls;->a(Ldlv;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Ldlv;

    invoke-virtual {p0, p1, p2, p3}, Ldls;->a(Ldlv;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldls;->l(Landroid/view/ViewGroup;I)Ldlv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 158
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 159
    iget-object v2, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlt;

    .line 160
    invoke-virtual {v2}, Ldlt;->onDestroyView$ui_foundation_release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldls;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 12
    check-cast p1, Ldlv;

    invoke-virtual {p0, p1}, Ldls;->a(Ldlv;)V

    return-void
.end method

.method public final remove(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 171
    invoke-virtual {p0}, Ldls;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0, p1}, Ldls;->notifyItemRemoved(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final ve(I)Ldlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ldls;->getItemCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final x(ZZ)V
    .locals 2

    .line 223
    iget-object v0, p0, Ldls;->fkd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldls;->bTo:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldls;->fkf:Ljava/util/ArrayList;

    .line 228
    new-instance p1, Ldls$a;

    invoke-direct {p1, p0}, Ldls$a;-><init>(Ldls;)V

    check-cast p1, Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {p1, p2}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    const-string p2, "DiffUtil.calculateDiff(o\u2026}\n        }, detectMoves)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object p2, p0

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 264
    iget-object p1, p0, Ldls;->fke:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object p1, p0, Ldls;->fkf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
