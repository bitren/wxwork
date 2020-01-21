.class public Lcom/tencent/wework/msg/views/MessageListTextCardItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;
.source "MessageListTextCardItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->initView()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->dOH()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 7

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    .line 28
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->hideBtn:Z

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->getTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method
