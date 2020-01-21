.class public Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageCommonJournalCommentItemView.java"


# instance fields
.field private lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->o(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 52
    invoke-static {v0, v1}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->p(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->getMainContentTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->getMainContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->wN(I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    packed-switch v1, :pswitch_data_0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V

    goto :goto_1

    .line 104
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    if-eqz v1, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->isSystemTpl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->b(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V

    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    if-eqz v1, :cond_4

    .line 91
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->isSystemTpl(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->b(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V

    goto :goto_1

    .line 99
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;Z)V
    .locals 2

    .line 63
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    .line 64
    invoke-static {p2, v0}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 66
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    aget-object v0, p2, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->p(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    .line 69
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->wN(I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    .line 70
    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 71
    aget-object p2, p2, v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->q(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    .line 72
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->wO(I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->f(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    .line 131
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->reset()V

    .line 135
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-eqz p2, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->a(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->b(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->c(Lcom/tencent/wework/common/views/CommonReplyCardMsgView;)V

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0883

    return v0
.end method

.method protected duL()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method
