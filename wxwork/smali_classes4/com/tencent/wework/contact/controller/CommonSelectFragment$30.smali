.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;
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

    .line 1602
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

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

    .line 1606
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadDataNoneSerachModeSub() -> getSubDepartmentUsers --> onGetContactAndDepartments()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p3, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z

    .line 1609
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p3, p3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, p3, :cond_4

    .line 1613
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1614
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 1615
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p3, :cond_1

    goto :goto_0

    .line 1618
    :cond_1
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1619
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1621
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 1628
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x3e8

    if-lt p3, v0, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-static {p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z

    .line 1630
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p3, p3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p3}, Lele;->blX()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1632
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1633
    invoke-static {p1, v3}, Lenm;->n(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 1635
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lele;->s(Ljava/util/List;Z)V

    .line 1636
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1, p2}, Lele;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1637
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lele;->zj(I)V

    .line 1639
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->blY()V

    .line 1640
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1642
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 1643
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    :cond_4
    return-void
.end method
