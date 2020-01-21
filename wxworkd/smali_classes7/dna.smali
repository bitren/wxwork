.class public abstract Ldna;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CommonGridViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldna$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldnu;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private fck:Ldna$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ldna$a;)V
    .locals 1

    .line 25
    iput-object p1, p0, Ldna;->fck:Ldna$a;

    .line 26
    iget-object p1, p0, Ldna;->itemView:Landroid/view/View;

    iget-object v0, p0, Ldna;->fck:Ldna$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Ldna;->itemView:Landroid/view/View;

    iget-object v0, p0, Ldna;->fck:Ldna$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public aWH()Ldnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Ldna;->itemView:Landroid/view/View;

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnu;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-object v0, p0, Ldna;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldna;->fck:Ldna$a;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Ldna;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Ldna;->getItemId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldna$a;->x(IJ)V

    :cond_0
    return-void
.end method
