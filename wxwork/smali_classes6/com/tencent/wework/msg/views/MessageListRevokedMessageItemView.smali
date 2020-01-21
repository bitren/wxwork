.class public Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListRevokedMessageItemView.java"

# interfaces
.implements Lgfe;


# instance fields
.field private fmU:Lgaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 49
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->fmU:Lgaw;

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->a(Lfye;Lgaw;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 68
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REEDIT_REVOKE_TXT_MSG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 70
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_operation"

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v5

    const/16 v2, 0x6c

    const/4 v3, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return p2
.end method

.method protected duM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x72

    return v0
.end method

.method public initView()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->NJ(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->fmU:Lgaw;

    if-eqz p1, :cond_0

    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->fmU:Lgaw;

    .line 58
    invoke-virtual {p1}, Lgaw;->dGd()I

    move-result p1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 59
    invoke-static {}, Lfwv;->duD()Lfwv;

    move-result-object p1

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;->fmU:Lgaw;

    invoke-virtual {v5}, Lgaw;->getLocalId()J

    move-result-wide v5

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    invoke-virtual {p1, v5, v6, v3, v4}, Lfwv;->W(JJ)V

    const/16 p1, 0x20

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7f110d9d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    invoke-super {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected u(Ljava/lang/Integer;)V
    .locals 0

    const p1, 0x7f070561

    .line 85
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->u(Ljava/lang/Integer;)V

    return-void
.end method
