.class Lcom/tencent/wework/contact/controller/ContactListFragment$27;
.super Leky;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Landroid/app/Activity;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field final synthetic gvj:I

.field final synthetic gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field final synthetic gvl:Ljava/util/List;

.field final synthetic gvm:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/choosecontact/api/CommonChooseParams;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 4417
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput p4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvj:I

    iput-object p5, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iput-object p6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvl:Ljava/util/List;

    iput-object p7, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvm:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Leky;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    return-void
.end method


# virtual methods
.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 4421
    new-instance v5, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;

    invoke-direct {v5, p0, p5}, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$27;Ldda;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Leky;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 4446
    :cond_0
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4447
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvj:I

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 4450
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekv;

    .line 4451
    invoke-virtual {v4}, Lekv;->getDataType()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 4457
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4461
    :cond_3
    invoke-super {p0, p1, p2, p3}, Leky;->isItemDisabled(Landroid/app/Activity;Lddc;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 4469
    :cond_0
    invoke-virtual {p2}, Lekv;->aIy()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4472
    :cond_1
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvj:I

    if-gtz v1, :cond_2

    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 4476
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    if-lez p3, :cond_3

    .line 4477
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    const/4 v4, 0x0

    const p2, 0x7f11086b

    .line 4480
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110d7a

    .line 4481
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/contact/controller/ContactListFragment$27$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$27$2;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$27;)V

    move-object v3, p1

    .line 4479
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v2

    :cond_3
    return v0
.end method

.method public synthetic isItemDisabled(Landroid/app/Activity;Lddc;Ljava/util/List;)Z
    .locals 0

    .line 4417
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->a(Landroid/app/Activity;Lekv;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 4417
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 4417
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "ContactListFragment"

    const/4 v0, 0x4

    .line 4497
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doMoveTo2()-->onSelectReulst"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 4498
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 4502
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4503
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lekv;

    .line 4504
    invoke-virtual {p3}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4507
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean p2, p2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    if-eqz p2, :cond_2

    .line 4508
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvl:Ljava/util/List;

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p4

    new-array p4, p4, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 4509
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvm:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    .line 4512
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const p2, 0x7f11086a

    .line 4513
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110d7a

    .line 4514
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p2, 0x7f110ca7

    .line 4515
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;

    invoke-direct {v8, p0, p1, p4}, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$27;Ljava/util/List;Ljava/util/List;)V

    .line 4512
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v2

    :cond_3
    :goto_1
    return v2
.end method
