.class public Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageCommonJournalItemView.java"


# instance fields
.field private lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    return-void
.end method

.method private dMD()I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    const v1, 0x7f0817d6

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x7f0817cb

    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 59
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->bdM()Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 63
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-eqz p2, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->dMD()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->gr(Z)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->getText1()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row1Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row2Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 71
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row3Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->row4Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->at(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 43
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

    const v0, 0x7f0c07e6

    return v0
.end method

.method protected duL()V
    .locals 8

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-eqz v0, :cond_5

    .line 102
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 149
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V

    goto/16 :goto_1

    .line 145
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->msgClick_notify(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)V

    goto/16 :goto_1

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;->lJc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    if-eqz v0, :cond_5

    .line 108
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->jumptype:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetCachedtWorkLogSituationResultList()Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 112
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;-><init>()V

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    .line 114
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 121
    new-instance v1, Lfei;

    invoke-direct {v1}, Lfei;-><init>()V

    .line 122
    iput-object v4, v1, Lfei;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    .line 123
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->starttime:I

    iput v3, v1, Lfei;->startTime:I

    .line 124
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->endtime:I

    iput v0, v1, Lfei;->endTime:I

    .line 125
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogReportDetailActivity(Landroid/content/Context;Lfei;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lfei;

    invoke-direct {v0}, Lfei;-><init>()V

    .line 128
    iput-boolean v2, v0, Lfei;->iVL:Z

    .line 129
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogReportDetailActivity(Landroid/content/Context;Lfei;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Lfei;

    invoke-direct {v0}, Lfei;-><init>()V

    .line 133
    iput-boolean v2, v0, Lfei;->iVL:Z

    .line 134
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogReportDetailActivity(Landroid/content/Context;Lfei;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    const v0, 0x4bd12fa

    const-string v1, "jump_reporter_stats"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    .line 138
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->endtime:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->msgClick_dailyReport(IJ)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method
