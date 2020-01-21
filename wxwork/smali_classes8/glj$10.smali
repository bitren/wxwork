.class Lglj$10;
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

.field final synthetic mye:Lglj$d;


# direct methods
.method constructor <init>(Lglj;Lglj$d;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lglj$10;->mya:Lglj;

    iput-object p2, p0, Lglj$10;->mye:Lglj$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lglj$10;->mye:Lglj$d;

    iget-object v0, v0, Lglj$d;->myg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    iget-object v1, p0, Lglj$10;->mye:Lglj$d;

    invoke-virtual {v1}, Lglj$d;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v1, p0, Lglj$10;->mya:Lglj;

    invoke-static {v1}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lglj$a;->mValue:Ljava/lang/String;

    :cond_0
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
