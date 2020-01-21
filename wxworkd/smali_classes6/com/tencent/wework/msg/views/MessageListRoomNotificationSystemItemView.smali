.class public Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListRoomNotificationSystemItemView.java"


# instance fields
.field private fmE:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->a(Lfye;Lgaw;)V

    .line 114
    invoke-virtual {p2}, Lgaw;->dFw()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->fmE:J

    return-void
.end method

.method protected cPH()V
    .locals 5

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f1124db

    .line 57
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1203ed

    .line 56
    invoke-static {v2, v3}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 59
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f1124da

    .line 60
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    const-string v0, "..."

    .line 63
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->onClick(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$a;->lVA:I

    if-ne p1, v0, :cond_0

    const p1, 0x4addbb6

    const-string v0, "mobile_annouce_tip_check"

    const/4 v1, 0x1

    .line 82
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;->cOK:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
