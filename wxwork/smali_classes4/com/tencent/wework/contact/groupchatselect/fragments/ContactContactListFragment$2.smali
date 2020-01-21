.class Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;
.super Ljava/lang/Object;
.source "ContactContactListFragment.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBF:Ljava/util/List;

.field final synthetic gEc:Ljava/util/List;

.field final synthetic gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

.field final synthetic gmQ:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEc:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->eBF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    const-string p3, "ContactContactListFragment"

    const/4 v0, 0x2

    .line 189
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

    .line 191
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, v0, :cond_5

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEc:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->eBF:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;Z)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->dpv:Z

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEc:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, p3, v1, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 219
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_4

    .line 220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 224
    :cond_4
    invoke-static {p3, v3}, Lend;->n(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Ljava/util/List;)V

    :cond_5
    return-void
.end method
