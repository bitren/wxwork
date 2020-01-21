.class public abstract Ldyx;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldyz;",
        ">;"
    }
.end annotation


# instance fields
.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Ldzh;

.field private mListener2:Ldzi;

.field private mTextChangeListener:Ldzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldyx;->mListener:Ldzh;

    .line 18
    iput-object v0, p0, Ldyx;->mListener2:Ldzi;

    .line 19
    iput-object v0, p0, Ldyx;->mTextChangeListener:Ldzk;

    .line 45
    iput-object v0, p0, Ldyx;->mList:Ljava/util/List;

    return-void
.end method

.method public static inflate(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 87
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
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyv;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Ldyx;->mList:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Ldyx;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Ldyx;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    return p1
.end method

.method public getListener()Ldzh;
    .locals 1

    .line 38
    iget-object v0, p0, Ldyx;->mListener:Ldzh;

    return-object v0
.end method

.method public getListener2()Ldzi;
    .locals 1

    .line 42
    iget-object v0, p0, Ldyx;->mListener2:Ldzi;

    return-object v0
.end method

.method public getTextChangeListener()Ldzk;
    .locals 1

    .line 35
    iget-object v0, p0, Ldyx;->mTextChangeListener:Ldzk;

    return-object v0
.end method

.method protected nextData(I)Ldyv;
    .locals 2

    .line 74
    iget-object v0, p0, Ldyx;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldyx;->mList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldyv;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Ldyx;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 2

    .line 83
    invoke-virtual {p0, p2}, Ldyx;->prevData(I)Ldyv;

    move-result-object v0

    iget-object v1, p0, Ldyx;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    invoke-virtual {p0, p2}, Ldyx;->nextData(I)Ldyv;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    return-void
.end method

.method protected prevData(I)Ldyv;
    .locals 2

    .line 66
    iget-object v0, p0, Ldyx;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldyv;

    :goto_0
    return-object v1
.end method

.method public setListener(Ldzh;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ldyx;->mListener:Ldzh;

    return-void
.end method

.method public setListener(Ldzi;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ldyx;->mListener2:Ldzi;

    return-void
.end method

.method public setTextChangeListener(Ldzk;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ldyx;->mTextChangeListener:Ldzk;

    return-void
.end method
