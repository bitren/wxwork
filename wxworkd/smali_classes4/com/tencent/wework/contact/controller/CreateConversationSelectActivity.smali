.class public Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "CreateConversationSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 2

    .line 22
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;->blG()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
