.class Lglj$11;
.super Ljava/lang/Object;
.source "NameCardEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglj;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxZ:I

.field final synthetic mya:Lglj;


# direct methods
.method constructor <init>(Lglj;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Lglj$11;->mya:Lglj;

    iput p2, p0, Lglj$11;->mxZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 269
    iget-object p1, p0, Lglj$11;->mya:Lglj;

    invoke-static {p1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lglj$11;->mya:Lglj;

    invoke-static {p1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object p1

    iget-object v0, p0, Lglj$11;->mya:Lglj;

    invoke-static {v0}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lglj$11;->mxZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj$a;

    invoke-virtual {v0}, Lglj$a;->ebR()I

    move-result v0

    iget v1, p0, Lglj$11;->mxZ:I

    invoke-interface {p1, v0, v1}, Lglj$g;->fG(II)V

    :cond_0
    return-void
.end method
