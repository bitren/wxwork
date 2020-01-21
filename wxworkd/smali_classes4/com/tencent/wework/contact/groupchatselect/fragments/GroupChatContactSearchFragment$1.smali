.class Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;
.super Ljava/lang/Object;
.source "GroupChatContactSearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    .line 74
    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    const/16 v2, 0xd

    const/4 v3, 0x1

    .line 73
    invoke-interface {p1, v2, v0, v3, v1}, Lcom/tencent/wework/friends/api/IFriends;->searchContact(ILjava/lang/String;ZLfhw;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)Lenr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;->gEh:Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1}, Lenr;->av(Ljava/lang/String;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
