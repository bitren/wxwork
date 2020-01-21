.class Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$1;
.super Ljava/lang/Object;
.source "BaseContactListFragment.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->b(Lene;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/util/List<",
        "Lene;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gDT:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$1;->gDT:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dm(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$1;->gDT:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$1;->gDT:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dh(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 279
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1$1;->dm(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
