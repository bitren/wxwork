.class public Lesn;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ApprovalGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected hpo:I

.field private hpp:Lesi;

.field protected mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lesh;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lesn;->mArray:Ljava/util/List;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lesn;->hpo:I

    .line 28
    iput-object v0, p0, Lesn;->hpp:Lesi;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lesn;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public Cv(I)V
    .locals 0

    return-void
.end method

.method public a(Lesi;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lesn;->hpp:Lesi;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lesh;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lesn;->mArray:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lesn;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lesn;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lesn;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesh;

    iget p1, p1, Lesh;->mType:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lesn;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-gez v3, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v3}, Lesn;->setSelected(I)V

    .line 90
    iget-object v1, p0, Lesn;->hpp:Lesi;

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lesn;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesh;

    iget v2, v0, Lesh;->mType:I

    iget-object v0, p0, Lesn;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lesh;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lesi;->a(IILandroid/view/View;Landroid/view/View;Lesh;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lesn;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSelected(I)V
    .locals 1

    .line 44
    iget v0, p0, Lesn;->hpo:I

    if-eq p1, v0, :cond_2

    .line 46
    iput p1, p0, Lesn;->hpo:I

    if-ltz v0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lesn;->notifyItemChanged(I)V

    :cond_0
    if-ltz p1, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lesn;->notifyItemChanged(I)V

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lesn;->Cv(I)V

    :cond_2
    return-void
.end method
