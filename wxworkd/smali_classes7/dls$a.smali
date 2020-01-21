.class public final Ldls$a;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "BaseRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldls;->x(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkh:Ldls;


# direct methods
.method constructor <init>(Ldls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Ldls$a;->fkh:Ldls;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 246
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->a(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tempOldList[oldItemPosition]"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldlt;

    .line 247
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->b(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tempNewList[newItemPosition]"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldlt;

    if-eq p1, v0, :cond_1

    .line 248
    invoke-virtual {p1, v0}, Ldlt;->areContentsTheSame(Ldlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 250
    :goto_1
    iget-object v1, p0, Ldls$a;->fkh:Ldls;

    invoke-virtual {v1}, Ldls;->aVX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 238
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->a(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tempOldList[oldItemPosition]"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldlt;

    .line 239
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->b(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "tempNewList[newItemPosition]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldlt;

    if-eq p1, p2, :cond_1

    .line 240
    invoke-virtual {p1, p2}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 255
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->a(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tempOldList[oldItemPosition]"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldlt;

    .line 256
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->b(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "tempNewList[newItemPosition]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldlt;

    .line 257
    invoke-virtual {p1, p2}, Ldlt;->getChangePayload(Ldlt;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/tencent/wework/common/list/BaseRecyclerAdapter$endChange$diffResult$1$getChangePayload$1;

    invoke-direct {v1, p1}, Lcom/tencent/wework/common/list/BaseRecyclerAdapter$endChange$diffResult$1$getChangePayload$1;-><init>(Ldlt;)V

    invoke-virtual {p2}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lhum;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 234
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->b(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 230
    iget-object v0, p0, Ldls$a;->fkh:Ldls;

    invoke-static {v0}, Ldls;->a(Ldls;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
