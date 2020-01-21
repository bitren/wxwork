.class public final Lbny;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "AdapterDataObserverTransformations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbny$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SrcAdatper:",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "DestAdapter:",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;"
    }
.end annotation


# instance fields
.field final cmP:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSrcAdatper;"
        }
    .end annotation
.end field

.field final cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDestAdapter;"
        }
    .end annotation
.end field

.field final cmR:Lbny$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbny$a<",
            "TSrcAdatper;TDestAdapter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Lbny$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSrcAdatper;TDestAdapter;",
            "Lbny$a<",
            "TSrcAdatper;TDestAdapter;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 20
    iput-object p1, p0, Lbny;->cmP:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 21
    iput-object p2, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 22
    iput-object p3, p0, Lbny;->cmR:Lbny$a;

    return-void
.end method

.method private getAdapterPosition()I
    .locals 3

    .line 57
    iget-object v0, p0, Lbny;->cmR:Lbny$a;

    iget-object v1, p0, Lbny;->cmP:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-interface {v0, v1, v2}, Lbny$a;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 27
    iget-object v0, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 32
    iget-object v0, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Lbny;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 37
    iget-object p3, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Lbny;->getAdapterPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 42
    iget-object v0, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Lbny;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lbny;->getAdapterPosition()I

    move-result p3

    .line 53
    iget-object v0, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    add-int/2addr p1, p3

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lbny;->cmQ:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Lbny;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
