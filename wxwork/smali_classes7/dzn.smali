.class public Ldzn;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ViewHolder2.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field protected mAdapter:Ldyy;

.field private mViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ldzn;->mAdapter:Ldyy;

    .line 20
    iput-object p1, p0, Ldzn;->mViewMap:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ldzn;->mViewType:I

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldzn;->mViewMap:Landroid/util/SparseArray;

    .line 26
    iput p2, p0, Ldzn;->mViewType:I

    return-void
.end method


# virtual methods
.method public U(IZ)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2, p2}, Ldzn;->b(IZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 111
    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->bgK()Ldzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->bgK()Ldzl;

    move-result-object v1

    invoke-virtual {p0}, Ldzn;->getAdapterPosition()I

    move-result v2

    iget v3, p0, Ldzn;->mViewType:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldzn;->itemView:Landroid/view/View;

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Ldzl;->a(IILjava/lang/String;Landroid/view/View;Ldzn;)V

    :cond_0
    return-void
.end method

.method public b(IZZ)Landroid/view/View;
    .locals 3

    .line 43
    iget-object v0, p0, Ldzn;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    const-string p2, "BaseViewHolder"

    const/4 p3, 0x1

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BaseViewHolder.installView view is null"

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_2
    :goto_0
    iget-object p2, p0, Ldzn;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Ldzn;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 70
    invoke-virtual {p0}, Ldzn;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Ldzn;->getPosition()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 74
    :goto_0
    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->bgL()Ldzj;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    .line 76
    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->bgL()Ldzj;

    move-result-object v1

    invoke-virtual {p0}, Ldzn;->getItemViewType()I

    move-result v3

    iget-object v5, p0, Ldzn;->itemView:Landroid/view/View;

    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    iget-object v0, v0, Ldyy;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldyw;

    move-object v4, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v7}, Ldzj;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 84
    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->bgL()Ldzj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ldzn;->getAdapterPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 87
    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->bgL()Ldzj;

    move-result-object v2

    invoke-virtual {p0}, Ldzn;->getItemViewType()I

    move-result v4

    iget-object v6, p0, Ldzn;->itemView:Landroid/view/View;

    iget-object v0, p0, Ldzn;->mAdapter:Ldyy;

    iget-object v0, v0, Ldyy;->mList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldyw;

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v2 .. v8}, Ldzj;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public yc(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
