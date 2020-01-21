.class public Lboa;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WrapperRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lbob;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final cmV:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lboa;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 16
    iget-object v0, p0, Lboa;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v1, Lbny;

    new-instance v2, Lboa$1;

    invoke-direct {v2, p0}, Lboa$1;-><init>(Lboa;)V

    invoke-direct {v1, p1, p0, v2}, Lbny;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Lbny$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$Adapter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "TVH;>;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lbob;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)I"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lbob;->getAdapterPosition()I

    move-result p1

    return p1
.end method

.method public a(Lbob;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 41
    iput-object p0, p1, Lbob;->cmX:Lboa;

    .line 42
    iget-object v0, p0, Lboa;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lboa;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lbob;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lboa;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 31
    iget-object v0, p0, Lboa;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lbob;

    invoke-virtual {p0, p1, p2}, Lboa;->a(Lbob;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lboa;->c(Landroid/view/ViewGroup;I)Lbob;

    move-result-object p1

    return-object p1
.end method
