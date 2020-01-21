.class public Ldmk;
.super Ldlt;
.source "EmptyCell.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private headerCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final aWl()I
    .locals 10

    .line 41
    invoke-virtual {p0}, Ldmk;->getAdapter()Ldls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldls;->aVX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Ldmk;->headerCount:I

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ldlt;

    .line 41
    invoke-virtual {v4}, Ldlt;->getViewHolder()Ldlv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldlv;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    invoke-virtual {p0}, Ldmk;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    invoke-virtual {p0}, Ldmk;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    .line 46
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 47
    new-instance v4, Landroid/support/v7/widget/RecyclerView$State;

    invoke-direct {v4}, Landroid/support/v7/widget/RecyclerView$State;-><init>()V

    .line 48
    iget v5, p0, Ldmk;->headerCount:I

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    :goto_5
    invoke-virtual {p0}, Ldmk;->getAdapter()Ldls;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Ldls;->ve(I)Ldlt;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ldlt;->getViewHolder()Ldlv;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Ldlv;->itemView:Landroid/view/View;

    if-eqz v8, :cond_8

    const-string v9, "this@EmptyCell.adapter?.\u2026der?.itemView ?: continue"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p0}, Ldmk;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1, v3, v8, v9, v4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 51
    :cond_7
    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    :cond_8
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 56
    :cond_c
    :goto_6
    invoke-virtual {p0}, Ldmk;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    sub-int v2, v1, v2

    sub-int/2addr v2, v7

    const-string v3, "EmptyCell"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emptyHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ldlv;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldlv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x7ffffffe

    return v0
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Ldmk;->headerCount:I

    if-lez v0, :cond_0

    .line 25
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string/jumbo v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ldmk$a;

    invoke-direct {v0, p0, p1}, Ldmk$a;-><init>(Ldmk;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final vg(I)V
    .locals 0

    .line 17
    iput p1, p0, Ldmk;->headerCount:I

    return-void
.end method
