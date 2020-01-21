.class public Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListAddMemberConfirmItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView<",
        "Lgci;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 51
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgci;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lgci;->dKh()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 38
    new-instance p1, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgci;

    invoke-virtual {p2}, Lgci;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getConversationItem()Lfye;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lfye;->dcP()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupAddMemberConfirmActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected cPH()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgci;

    invoke-virtual {v1}, Lgci;->dCC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLeftInfoIcon(I)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x6b

    return v0
.end method

.method public initView()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method
