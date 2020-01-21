.class Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;
.super Ljava/lang/Object;
.source "CommonUseContactListFragment.java"

# interfaces
.implements Lenl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;Ljava/util/List;)Ljava/util/List;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const-wide/16 v1, 0x0

    .line 92
    invoke-static {v0, v1, v2}, Lend;->a(Lcom/tencent/wework/contact/api/IContactItem;J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lend;->v(Ljava/util/List;Z)[Ljava/lang/String;

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)V

    return-void
.end method
