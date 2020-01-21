.class public Lcom/tencent/wework/contact/controller/MessageSearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSearchActivity;
.source "MessageSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;-><init>()V

    return-void
.end method

.method public static startMessageSearchActivity(Landroid/app/Activity;J)Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/MessageSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_conver_id"

    .line 54
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public initView()V
    .locals 5

    const-string v0, "MessageSearchActivity"

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    new-instance v0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/MessageSearchFragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MessageSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_conver_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 35
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->d(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    const v1, 0x7f091bd0

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->setFragmentContainer(I)V

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/MessageSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
