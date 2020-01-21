.class public Ldwy;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"


# instance fields
.field private fFv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fQB:Ldwx;

.field protected final fQC:Landroid/view/View$OnClickListener;

.field protected final fQD:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldwy;->fFv:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ldwy$1;

    invoke-direct {v0, p0}, Ldwy$1;-><init>(Ldwy;)V

    iput-object v0, p0, Ldwy;->fQC:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Ldwy$2;

    invoke-direct {v0, p0}, Ldwy$2;-><init>(Ldwy;)V

    iput-object v0, p0, Ldwy;->fQD:Landroid/view/View$OnLongClickListener;

    .line 41
    iget-object v0, p0, Ldwy;->fQC:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Ldwy;->fQD:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    invoke-virtual {p0, p1}, Ldwy;->cJ(Landroid/view/View;)V

    return-void
.end method

.method protected static a(Landroid/view/View;Ldmx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldmx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Ldwy;->a(Landroid/view/View;Ldmx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, p0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ldwy;)Ldwx;
    .locals 0

    .line 14
    iget-object p0, p0, Ldwy;->fQB:Ldwx;

    return-object p0
.end method


# virtual methods
.method a(Ldwx;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ldwy;->fQB:Ldwx;

    return-void
.end method

.method protected bfY()V
    .locals 2

    .line 48
    iget-object v0, p0, Ldwy;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldwy;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected final cJ(Landroid/view/View;)V
    .locals 1

    .line 57
    new-instance v0, Ldwy$3;

    invoke-direct {v0, p0}, Ldwy$3;-><init>(Ldwy;)V

    invoke-static {p1, v0}, Ldwy;->a(Landroid/view/View;Ldmx;)V

    return-void
.end method

.method protected final cQ(Landroid/view/View;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 68
    iget-object v1, p0, Ldwy;->fFv:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public view(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Ldwy;->fFv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
