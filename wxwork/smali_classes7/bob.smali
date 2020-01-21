.class public Lbob;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WrapperRecyclerViewHolder.java"


# instance fields
.field cmX:Lboa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final VO()I
    .locals 1

    .line 19
    iget-object v0, p0, Lbob;->cmX:Lboa;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lbob;->getAdapterPosition()I

    move-result v0

    return v0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lboa;->a(Lbob;)I

    move-result v0

    return v0
.end method
