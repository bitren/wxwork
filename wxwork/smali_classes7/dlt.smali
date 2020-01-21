.class public abstract Ldlt;
.super Ljava/lang/Object;
.source "BaseRecyclerCell.kt"

# interfaces
.implements Ldma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldma;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private adapter:Ldls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldls<",
            "+",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private viewHolder:Ldlv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    invoke-virtual {p0}, Ldlt;->getDiffMode()Lcom/tencent/wework/common/list/DiffMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v1, Lcom/tencent/wework/common/list/DiffMode;->UNIQUE:Lcom/tencent/wework/common/list/DiffMode;

    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p1, Ldlt;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldlt;->isDataEquals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, p0, Ldlt;->data:Ljava/lang/Object;

    instance-of v2, v1, Ldlw;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 63
    check-cast v1, Ldlw;

    invoke-interface {v1}, Ldlw;->aWa()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ldlt;->data:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ldlw;

    invoke-interface {p1}, Ldlw;->aWa()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.list.IDiffId"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.list.IDiffId"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    instance-of v2, p1, Ldlw;

    if-eqz v2, :cond_4

    .line 65
    move-object v0, p0

    check-cast v0, Ldlw;

    invoke-interface {v0}, Ldlw;->aWa()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ldlw;

    invoke-interface {p1}, Ldlw;->aWa()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 67
    iget-object p1, p1, Ldlt;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public final bindViewHolder(Ldlv;)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Ldlt;->bindViewHolder(Ldlv;Ljava/util/List;)V

    return-void
.end method

.method public final bindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Ldlt;->viewHolder:Ldlv;

    .line 37
    move-object v0, p0

    check-cast v0, Ldma;

    invoke-virtual {p1, v0}, Ldlv;->a(Ldma;)V

    if-eqz p2, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldlt;->onBindViewHolder(Ldlv;)V

    :goto_1
    return-void
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Ldlv;
.end method

.method public final getAdapter()Ldls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldls<",
            "+",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ldlt;->adapter:Ldls;

    return-object v0
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Ldlt;->data:Ljava/lang/Object;

    return-object v0
.end method

.method protected getDiffMode()Lcom/tencent/wework/common/list/DiffMode;
    .locals 1

    .line 98
    sget-object v0, Lcom/tencent/wework/common/list/DiffMode;->DATA:Lcom/tencent/wework/common/list/DiffMode;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 15
    iget-object v0, p0, Ldlt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewHolder()Ldlv;
    .locals 1

    .line 13
    iget-object v0, p0, Ldlt;->viewHolder:Ldlv;

    return-object v0
.end method

.method protected inflateLayout(ILandroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ldlv;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026e(layoutRes,parent,false)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ldlv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected isDataEquals(Ljava/lang/Object;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Ldlt;->data:Ljava/lang/Object;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract onBindViewHolder(Ldlv;)V
.end method

.method protected onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView$ui_foundation_release()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    move-object v1, v0

    check-cast v1, Ldlv;

    iput-object v1, p0, Ldlt;->viewHolder:Ldlv;

    .line 53
    move-object v1, v0

    check-cast v1, Ldls;

    iput-object v1, p0, Ldlt;->adapter:Ldls;

    .line 54
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldlt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    check-cast v0, Ldlv;

    iput-object v0, p0, Ldlt;->viewHolder:Ldlv;

    return-void
.end method

.method public final setAdapter(Ldls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldls<",
            "+",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Ldlt;->adapter:Ldls;

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Ldlt;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Ldlt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final setViewHolder(Ldlv;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ldlt;->viewHolder:Ldlv;

    return-void
.end method

.method public final updateData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Ldlt;->data:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Ldlt;->viewHolder:Ldlv;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldlt;->onBindViewHolder(Ldlv;)V

    :cond_0
    return-void
.end method
