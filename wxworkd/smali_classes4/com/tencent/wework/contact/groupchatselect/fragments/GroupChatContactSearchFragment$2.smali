.class Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;
.super Ljava/lang/Object;
.source "GroupChatContactSearchFragment.java"

# interfaces
.implements Lenr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

.field final synthetic gnM:Ljava/util/List;

.field final synthetic gnN:Ljava/util/List;

.field final synthetic gnO:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gnM:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gnN:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gnO:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gnM:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gnM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 188
    instance-of v2, v1, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_0

    .line 189
    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 194
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)Lenr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)Lenr;

    move-result-object p1

    invoke-virtual {p1, p3}, Lenr;->dy(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    iget-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gnN:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;->gnO:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
