.class public abstract Lejm;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ClickableViewHolder.java"


# instance fields
.field private giW:Lejq;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected VN()V
    .locals 3

    .line 15
    iget-object v0, p0, Lejm;->giW:Lejq;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lejm;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lejm;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lejq;->onItemClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public a(Lejq;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lejm;->giW:Lejq;

    return-void
.end method
