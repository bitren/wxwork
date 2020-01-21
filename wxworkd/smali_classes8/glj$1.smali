.class Lglj$1;
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

    .line 135
    iput-object p1, p0, Lglj$1;->mya:Lglj;

    iput p2, p0, Lglj$1;->mxZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 138
    iget-object p1, p0, Lglj$1;->mya:Lglj;

    invoke-static {p1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    iget p1, p0, Lglj$1;->mxZ:I

    if-gez p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lglj$1;->mya:Lglj;

    invoke-static {p1}, Lglj;->a(Lglj;)Lglj$g;

    move-result-object p1

    iget-object v0, p0, Lglj$1;->mya:Lglj;

    invoke-static {v0}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lglj$1;->mxZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj$a;

    invoke-virtual {v0}, Lglj$a;->ebR()I

    move-result v0

    iget v1, p0, Lglj$1;->mxZ:I

    iget-object v2, p0, Lglj$1;->mya:Lglj;

    invoke-static {v2}, Lglj;->b(Lglj;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lglj$1;->mxZ:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglj$a;

    iget-object v2, v2, Lglj$a;->myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-interface {p1, v0, v1, v2}, Lglj$g;->a(IILcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;)V

    :cond_1
    return-void
.end method
