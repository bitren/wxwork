.class Lglj$6;
.super Ljava/lang/Object;
.source "NameCardEditAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglj;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mya:Lglj;

.field final synthetic myd:Lglj$c;


# direct methods
.method constructor <init>(Lglj;Lglj$c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lglj$6;->mya:Lglj;

    iput-object p2, p0, Lglj$6;->myd:Lglj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 178
    iget-object v0, p0, Lglj$6;->myd:Lglj$c;

    iget-object v0, v0, Lglj$c;->myg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    iget-object v1, p0, Lglj$6;->myd:Lglj$c;

    invoke-virtual {v1}, Lglj$c;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v1, "NameCardEditAdapter"

    const/4 v2, 0x2

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "afterTextChanged"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    iget-object v1, p0, Lglj$6;->mya:Lglj;

    invoke-static {v1, v4}, Lglj;->a(Lglj;Z)Z

    .line 183
    iget-object v1, p0, Lglj$6;->mya:Lglj;

    invoke-static {v1}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglj$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lglj$a;->mValue:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lglj$6;->mya:Lglj;

    invoke-static {v1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object v1

    if-eqz v1, :cond_1

    if-gez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lglj$6;->mya:Lglj;

    invoke-static {v1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object v1

    iget-object v2, p0, Lglj$6;->myd:Lglj$c;

    invoke-virtual {v2}, Lglj$c;->getItemViewType()I

    move-result v2

    iget-object v3, p0, Lglj$6;->mya:Lglj;

    invoke-static {v3}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglj$a;

    iget-object v3, v3, Lglj$a;->myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-interface {v1, v2, v0, v3, p1}, Lglj$g;->a(IILcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
