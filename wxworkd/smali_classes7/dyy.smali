.class public Ldyy;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseRecyclerViewAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldzn;",
        ">;"
    }
.end annotation


# instance fields
.field private fVx:Ldzj;

.field private fVy:Ldzl;

.field private fVz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldyy;->fVx:Ldzj;

    .line 20
    iput-object v0, p0, Ldyy;->fVy:Ldzl;

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ldyy;->fVz:Landroid/util/SparseArray;

    .line 40
    iput-object v0, p0, Ldyy;->mList:Ljava/util/List;

    return-void
.end method

.method public static inflate(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldzj;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ldyy;->fVx:Ldzj;

    return-void
.end method

.method public a(Ldzl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ldyy;->fVy:Ldzl;

    return-void
.end method

.method public a(Ldzn;I)V
    .locals 3

    .line 80
    :try_start_0
    iget-object v0, p0, Ldyy;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-virtual {p0, p2}, Ldyy;->xZ(I)Ldyw;

    move-result-object v1

    iget-object v2, p0, Ldyy;->mList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyw;

    invoke-virtual {p0, p2}, Ldyy;->ya(I)Ldyw;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Ldyw;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseRecyclerViewAdapter2"

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBindViewHolder"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public bgK()Ldzl;
    .locals 1

    .line 31
    iget-object v0, p0, Ldyy;->fVy:Ldzl;

    return-object v0
.end method

.method public bgL()Ldzj;
    .locals 1

    .line 35
    iget-object v0, p0, Ldyy;->fVx:Ldzj;

    return-object v0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Ldyy;->mList:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Ldyy;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 57
    iget-object v0, p0, Ldyy;->fVz:Landroid/util/SparseArray;

    iget-object v1, p0, Ldyy;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyw;

    invoke-virtual {v1}, Ldyw;->getViewType()I

    move-result v1

    iget-object v2, p0, Ldyy;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ldyy;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    invoke-virtual {p1}, Ldyw;->getViewType()I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Ldzn;

    invoke-virtual {p0, p1, p2}, Ldyy;->a(Ldzn;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Ldyy;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 89
    iget-object v0, p0, Ldyy;->fVz:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-virtual {v0, p1, p2}, Ldyw;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;

    move-result-object p1

    .line 90
    iput-object p0, p1, Ldzn;->mAdapter:Ldyy;

    return-object p1
.end method

.method protected xZ(I)Ldyw;
    .locals 2

    .line 62
    iget-object v0, p0, Ldyy;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldyw;

    :goto_0
    return-object v1
.end method

.method protected ya(I)Ldyw;
    .locals 2

    .line 70
    iget-object v0, p0, Ldyy;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldyy;->mList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldyw;

    :goto_0
    return-object v1
.end method
