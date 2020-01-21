.class Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;
.super Ljava/lang/Object;
.source "InnerCustomerServiceContactListFragment.java"

# interfaces
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejx<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 283
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->a(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p3, :cond_0

    .line 285
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initUserAbstract()Lfuk;

    move-result-object v0

    .line 287
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-interface {v0, p3}, Lfuk;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 288
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p3}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->a(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->initInnerCustomerServiceContactItem(Lfuk;)Lfts;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->a(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    invoke-static {}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->access$200()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onDataSearchResultCallback contactItemList size"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, "search result size"

    aput-object v0, p3, p1

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->a(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->c(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->d(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Lenr;

    move-result-object p1

    invoke-virtual {p1}, Lenr;->getSearchKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->a(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->e(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget p2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const p3, 0x7f08048e

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget p2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const p3, 0x7f110ede

    .line 296
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->inflate()Landroid/view/View;

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->e(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;->gAo:Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->e(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_1
    return-void
.end method
