.class public abstract Ldwx;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwx$b;,
        Ldwx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldwz;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldwy;",
        ">;"
    }
.end annotation


# instance fields
.field private fQA:Ldwx$b;

.field protected fQy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldwz;",
            ">;"
        }
    .end annotation
.end field

.field private fQz:Ldwx$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldwx;->fQy:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Ldwx$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ldwx;->fQz:Ldwx$a;

    return-void
.end method

.method public final a(Ldwy;I)V
    .locals 0

    .line 44
    invoke-virtual {p1, p0}, Ldwy;->a(Ldwx;)V

    .line 46
    invoke-virtual {p0, p2}, Ldwx;->xB(I)Ldwz;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Ldwz;->a(Ldwy;)V

    return-void
.end method

.method public final ac(Landroid/view/View;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Ldwx;->fQz:Ldwx$a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p2}, Ldwx;->xB(I)Ldwz;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ldwx$a;->a(Ldwz;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ad(Landroid/view/View;I)Z
    .locals 2

    .line 66
    iget-object v0, p0, Ldwx;->fQA:Ldwx$b;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p2}, Ldwx;->xB(I)Ldwz;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ldwx$b;->b(Ldwz;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 31
    invoke-virtual {p0, p1}, Ldwx;->xB(I)Ldwz;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ldwz;->getViewType()I

    move-result v0

    .line 33
    iget-object v1, p0, Ldwx;->fQy:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public final m(Landroid/view/ViewGroup;I)Ldwy;
    .locals 1

    .line 39
    iget-object v0, p0, Ldwx;->fQy:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldwz;

    invoke-virtual {p2, p1}, Ldwz;->r(Landroid/view/ViewGroup;)Ldwy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Ldwy;

    invoke-virtual {p0, p1, p2}, Ldwx;->a(Ldwy;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldwx;->m(Landroid/view/ViewGroup;I)Ldwy;

    move-result-object p1

    return-object p1
.end method

.method public abstract xB(I)Ldwz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
