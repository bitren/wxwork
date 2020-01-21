.class public Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListLogDailyReportItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;
    }
.end annotation


# instance fields
.field private lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 4

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    invoke-direct {p1}, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    const v1, 0x7f092022

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->titleView:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    const v1, 0x7f090755

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->contentView:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iput v0, p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->type:I

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->starttime:J

    .line 75
    iput-wide v0, p1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->endtime:J

    const/4 p1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    .line 80
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_1

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->eventType:I

    iput v0, p2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->type:I

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->starttime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->starttime:J

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->endtime:I

    int-to-long v0, v0

    mul-long v0, v0, v2

    iput-wide v0, p2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->endtime:J

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->contentView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->desc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 50
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0850

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 5

    const-string v0, "MessageListLogDailyReportItemView"

    const/4 v1, 0x4

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick type, starttime, endtime="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget v2, v2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->starttime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->endtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->starttime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget v1, v1, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->type:I

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;->lRK:Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView$a;->endtime:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->msgClick_dailyReport(IJ)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-wide/16 v0, 0x2739

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
