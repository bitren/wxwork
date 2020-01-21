.class Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;
.super Ljava/lang/Object;
.source "BaseContactListFragment.java"

# interfaces
.implements Lenb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->aIX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lene;)Z
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwh()V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;ZLdqo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bwe()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bwb()V

    :cond_0
    return-void
.end method

.method public c(Lene;)Z
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;ZLdqo;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public d(Lene;)Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->h(Lene;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public e(Lene;)Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 326
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lene;)Z
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 344
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->b(Lene;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
