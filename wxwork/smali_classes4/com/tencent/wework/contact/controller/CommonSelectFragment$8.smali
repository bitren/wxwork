.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmF()V
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

    .line 2008
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    .line 2016
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p3, p3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, p3, :cond_6

    .line 2020
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 2023
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 2024
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2028
    :cond_1
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2029
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2030
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lele;->ae(Ljava/util/List;)V

    .line 2031
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1, v2}, Lele;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2032
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v2

    invoke-virtual {p1, v2}, Lele;->zj(I)V

    .line 2033
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 2035
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    .line 2036
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2038
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    if-eqz p2, :cond_4

    .line 2045
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmX()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjO:Z

    if-nez p1, :cond_4

    .line 2046
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2048
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2049
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjO:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-boolean p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2050
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2052
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p2, p1, v0}, Lele;->s(Ljava/util/List;Z)V

    .line 2053
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1, p2}, Lele;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2054
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lele;->zj(I)V

    .line 2055
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 2056
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 2057
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    :cond_6
    return-void
.end method
