.class public abstract Lbnz;
.super Lboa;
.source "HeaderRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lbob;",
        ">",
        "Lboa<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private cmS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lboa;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbnz;->cmS:Ljava/util/LinkedList;

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

    .line 92
    iget-object p1, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    return p1
.end method

.method protected a(Lbob;)I
    .locals 1

    .line 81
    invoke-virtual {p1}, Lbob;->getAdapterPosition()I

    move-result p1

    .line 82
    iget-object v0, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Lbob;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p2}, Lbnz;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lbnz;->a(Lbob;Landroid/view/View;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Lboa;->a(Lbob;I)V

    return-void
.end method

.method protected abstract a(Lbob;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lbnz;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Lbob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lbnz;->m(Landroid/view/ViewGroup;)Lbob;

    move-result-object p1

    .line 55
    iput-object p0, p1, Lbob;->cmX:Lboa;

    return-object p1

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Lboa;->c(Landroid/view/ViewGroup;I)Lbob;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 76
    iget-object v0, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-super {p0}, Lboa;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lbnz;->cmS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lboa;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method protected abstract m(Landroid/view/ViewGroup;)Lbob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lbob;

    invoke-virtual {p0, p1, p2}, Lbnz;->a(Lbob;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lbnz;->c(Landroid/view/ViewGroup;I)Lbob;

    move-result-object p1

    return-object p1
.end method
