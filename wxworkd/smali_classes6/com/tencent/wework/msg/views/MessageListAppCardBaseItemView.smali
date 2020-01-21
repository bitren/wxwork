.class public abstract Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListAppCardBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView$a;
    }
.end annotation


# instance fields
.field private lLb:Lcom/tencent/wework/msg/views/MessageListAppCardItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->lLb:Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    return-void
.end method

.method private getAppCardItemView()Lcom/tencent/wework/msg/views/MessageListAppCardItemView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->lLb:Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    if-nez v0, :cond_0

    .line 39
    sget v0, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView$a;->lLc:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->lLb:Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->lLb:Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->lLb:Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    return-object v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 7

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 73
    invoke-virtual {p2}, Lgaw;->dGI()Ljava/lang/CharSequence;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lgaw;->dGJ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lgaw;->dGK()Ljava/lang/CharSequence;

    move-result-object v3

    .line 75
    invoke-virtual {p2}, Lgaw;->dGL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lgaw;->getDefaultIcon()I

    move-result v5

    .line 76
    invoke-virtual {p2}, Lgaw;->dGM()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->setAppCardMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView$a;->lLc:I

    if-ne p1, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getConversationItem()Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->ddb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v1

    :cond_1
    const-string p1, ""

    .line 66
    invoke-virtual {v0}, Lgaw;->dGM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lgbl;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public setAppCardMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getAppCardItemView()Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getAppCardItemView()Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->setImage(Ljava/lang/String;I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getAppCardItemView()Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->setSubject(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppCardBaseItemView;->getAppCardItemView()Lcom/tencent/wework/msg/views/MessageListAppCardItemView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/MessageListAppCardItemView;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
