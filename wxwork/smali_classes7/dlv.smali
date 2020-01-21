.class public Ldlv;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final fki:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fkj:Ldma;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldlv;->fki:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ldma;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ldlv;->fkj:Ldma;

    return-void
.end method

.method public final getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ldlv;->fki:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Ldlv;

    .line 17
    iget-object v1, v0, Ldlv;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v0, v0, Ldlv;->fki:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p1, "run {\n            val vi\u2026return@run view\n        }"

    .line 16
    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final onViewRecycled()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldlv;->fkj:Ldma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldma;->onViewRecycled()V

    :cond_0
    const/4 v0, 0x0

    .line 25
    check-cast v0, Ldma;

    iput-object v0, p0, Ldlv;->fkj:Ldma;

    return-void
.end method
