.class Lfgf$4;
.super Ljava/lang/Object;
.source "EnterpriseAdminListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjY:Lfgf;


# direct methods
.method constructor <init>(Lfgf;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lfgf$4;->jjY:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 191
    iget-object v1, p0, Lfgf$4;->jjY:Lfgf;

    iget-object v1, v1, Lfgf;->jjX:Lfgf$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 192
    iget-object v1, p0, Lfgf$4;->jjY:Lfgf;

    iget-object v1, v1, Lfgf;->jjX:Lfgf$a;

    iget-object v2, p0, Lfgf$4;->jjY:Lfgf;

    invoke-virtual {v2, v0}, Lfgf;->Ho(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lfgf$a;->a(Landroid/view/View;ILcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
