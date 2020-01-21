.class public Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;
.super Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;
.source "MessageListIncomingPersonalCardItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dPA()V
    .locals 4

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPA()V

    const v0, 0x7f0917f5

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->lSM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091975

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->lSN:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->drM:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0917f7

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->drM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0917f2

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->dcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->dPY()V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0820

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public setPersonalCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->setPersonalCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0917f5

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->lSM:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->name:[B

    .line 58
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;->lSM:Ljava/lang/CharSequence;

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
