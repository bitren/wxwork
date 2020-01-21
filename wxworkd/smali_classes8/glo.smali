.class public abstract Lglo;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseMapViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAI:Lglp$b;

.field private mViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILglp$b;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lglo;->mViewMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lglo;->mAI:Lglp$b;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lglo;->mViewType:I

    .line 31
    iput p2, p0, Lglo;->mViewType:I

    .line 32
    iput-object p3, p0, Lglo;->mAI:Lglp$b;

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract ebV()Lglp$a;
.end method

.method protected getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lglo;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected getViewType()I
    .locals 1

    .line 24
    iget v0, p0, Lglo;->mViewType:I

    return v0
.end method

.method protected installView(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lglo;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lglo;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 54
    iget-object v0, p0, Lglo;->mAI:Lglp$b;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lglo;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lglo;->getViewType()I

    move-result v2

    iget-object v4, p0, Lglo;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lglo;->ebV()Lglp$a;

    move-result-object v5

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lglp$b;->a(IILandroid/view/View;Landroid/view/View;Lglp$a;)V

    :cond_0
    return-void
.end method
