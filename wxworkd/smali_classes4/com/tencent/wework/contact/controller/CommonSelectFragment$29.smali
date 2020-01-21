.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1538
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    const-string p3, "CommonSelectFragment"

    const/4 v0, 0x2

    .line 1544
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadDataNoneSerachModeSub() -> onGetContactAndDepartments()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p3, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z

    .line 1546
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p3, p3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, p3, :cond_8

    .line 1550
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 1552
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 1553
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p3, :cond_2

    goto :goto_1

    .line 1556
    :cond_2
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1557
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmX()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1558
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lele;->ae(Ljava/util/List;)V

    .line 1559
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1, v0}, Lele;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1560
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lele;->zj(I)V

    .line 1561
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 1563
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    .line 1564
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1566
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    .line 1574
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x3e8

    if-lt p3, v0, :cond_5

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z

    .line 1576
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 1579
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1581
    :cond_6
    invoke-static {p1, v3}, Lenm;->n(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 1582
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;)V

    .line 1584
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1585
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjO:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-boolean p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1586
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1588
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p2, p1, v2}, Lele;->s(Ljava/util/List;Z)V

    .line 1589
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1, p2}, Lele;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1590
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lele;->zj(I)V

    .line 1593
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1595
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 1596
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    :cond_8
    return-void
.end method
