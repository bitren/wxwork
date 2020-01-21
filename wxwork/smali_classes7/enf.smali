.class abstract Lenf;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BottomBottomMultiSelectHListView.java"


# instance fields
.field private gED:Leng$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected VN()V
    .locals 3

    .line 711
    iget-object v0, p0, Lenf;->gED:Leng$a;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lenf;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lenf;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Leng$a;->onItemClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Leng$a;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lenf;->gED:Leng$a;

    return-void
.end method

.method public abstract s(Lene;)V
.end method
