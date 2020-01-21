.class abstract Lddl;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BottomBottomMultiSelectHListView.java"


# instance fields
.field private eCW:Lddm$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 789
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected VN()V
    .locals 3

    .line 793
    iget-object v0, p0, Lddl;->eCW:Lddm$a;

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lddl;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lddl;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lddm$a;->onItemClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lddm$a;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lddl;->eCW:Lddm$a;

    return-void
.end method

.method public abstract p(Lddc;)V
.end method
