.class final Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;
.super Ljava/lang/Object;
.source "CustomerTagAddActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    if-eqz p2, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->getMAdapterList()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;->$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lepa;

    .line 285
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFb()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 500
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 286
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const-string v3, "it.user"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {p1}, Lepa;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->z(Ljava/util/ArrayList;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$f;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFb()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;Ljava/util/ArrayList;)V

    :goto_2
    return-void

    .line 284
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
