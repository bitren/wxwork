.class final Lgay$b$1;
.super Ljava/lang/Object;
.source "MessageListBatchSelectHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgay$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekd:Landroid/view/View;

.field final synthetic lvy:Lgay$b;


# direct methods
.method constructor <init>(Lgay$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgay$b$1;->lvy:Lgay$b;

    iput-object p2, p0, Lgay$b$1;->ekd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 44
    iget-object p1, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object p1, p1, Lgay$b;->lvx:Lgay;

    invoke-static {p1}, Lgay;->a(Lgay;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lgay$b$1;->ekd:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lduh;->O(Landroid/view/View;I)I

    move-result v2

    .line 46
    iget-object v4, p0, Lgay$b$1;->ekd:Landroid/view/View;

    const-string v5, "v"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const v4, 0x7f07053a

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "MessageListAddMemberShareMessageSelectFragment"

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getHistoryMessageAnchorView onClick pointToPosition"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 48
    iget-object v2, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object v2, v2, Lgay$b;->lvx:Lgay;

    invoke-static {v2}, Lgay;->b(Lgay;)Lfws;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfws;->getCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 49
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "MessageListAddMemberShareMessageSelectFragment"

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getHistoryMessageAnchorView onClick curPos"

    aput-object v4, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object v0, v0, Lgay$b;->lvx:Lgay;

    invoke-static {v0}, Lgay;->b(Lgay;)Lfws;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfws;->ddZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgaw;

    .line 54
    iget-object v4, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object v4, v4, Lgay$b;->lvx:Lgay;

    invoke-static {v4}, Lgay;->c(Lgay;)Lgay$a$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lgay$a$a;->q(Lgaw;)Z

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 56
    iget-object v0, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object v0, v0, Lgay$b;->lvx:Lgay;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lgay;->NU(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_7

    .line 58
    iget-object v0, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object v0, v0, Lgay$b;->lvx:Lgay;

    invoke-static {v0}, Lgay;->b(Lgay;)Lfws;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lfws;->an(Ljava/util/Collection;)V

    .line 59
    iget-object p1, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object p1, p1, Lgay$b;->lvx:Lgay;

    invoke-static {p1}, Lgay;->b(Lgay;)Lfws;

    move-result-object p1

    invoke-virtual {p1}, Lfws;->notifyDataSetChanged()V

    .line 61
    iget-object p1, p0, Lgay$b$1;->lvy:Lgay$b;

    iget-object p1, p1, Lgay$b;->lvx:Lgay;

    invoke-static {p1}, Lgay;->d(Lgay;)Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v6}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_7
    return-void
.end method
