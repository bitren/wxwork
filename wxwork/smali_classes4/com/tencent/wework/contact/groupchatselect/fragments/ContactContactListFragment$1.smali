.class Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;
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

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEc:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->eBF:Ljava/util/List;

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

    .line 137
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataNoneSerachModeSub() -> onGetContactAndDepartments()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, v0, :cond_6

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEc:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->eBF:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;Z)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->dpv:Z

    if-eqz p2, :cond_5

    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_5
    invoke-static {p3, v4}, Lend;->n(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Ljava/util/List;)V

    :cond_6
    return-void
.end method
