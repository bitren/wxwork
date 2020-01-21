.class Lglj$12;
.super Ljava/lang/Object;
.source "NameCardEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic myb:Lglj$e;


# direct methods
.method constructor <init>(Lglj;Lglj$e;I)V
    .locals 0

    .line 290
    iput-object p1, p0, Lglj$12;->mya:Lglj;

    iput-object p2, p0, Lglj$12;->myb:Lglj$e;

    iput p3, p0, Lglj$12;->mxZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 294
    iget-object p1, p0, Lglj$12;->myb:Lglj$e;

    iget-object p1, p1, Lglj$e;->myg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 295
    iget-object p2, p0, Lglj$12;->myb:Lglj$e;

    invoke-virtual {p2}, Lglj$e;->getAdapterPosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 297
    iget-object p1, p0, Lglj$12;->myb:Lglj$e;

    iget-object p1, p1, Lglj$e;->myg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object p2, p0, Lglj$12;->myb:Lglj$e;

    iget-object p2, p2, Lglj$e;->myg:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 299
    iget-object p1, p0, Lglj$12;->mya:Lglj;

    invoke-static {p1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lglj$12;->mya:Lglj;

    invoke-static {p1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object p1

    iget-object p2, p0, Lglj$12;->mya:Lglj;

    invoke-static {p2}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lglj$12;->mxZ:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglj$a;

    invoke-virtual {p2}, Lglj$a;->ebR()I

    move-result p2

    iget v0, p0, Lglj$12;->mxZ:I

    iget-object v1, p0, Lglj$12;->mya:Lglj;

    invoke-static {v1}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lglj$12;->mxZ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglj$a;

    iget-object v1, v1, Lglj$a;->myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-interface {p1, p2, v0, v1}, Lglj$g;->b(IILcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;)V

    :cond_0
    return-void
.end method
