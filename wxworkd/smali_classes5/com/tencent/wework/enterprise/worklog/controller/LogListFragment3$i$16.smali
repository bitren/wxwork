.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "report_recordlist_filter_date"

    const/4 v1, 0x1

    const v2, 0x4bd12fa

    .line 604
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0703d0

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V

    .line 610
    invoke-static {}, Ldrd;->aZO()Ljava/util/Date;

    move-result-object v0

    .line 611
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 612
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v3, v5, v7}, Lbnc;->K(III)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v3, v7

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->starttime:I

    .line 615
    invoke-static {}, Ldrd;->aZP()Ljava/util/Date;

    move-result-object v0

    .line 616
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lbnc;->K(III)J

    move-result-wide v1

    div-long/2addr v1, v9

    long-to-int v1, v1

    const v2, 0x15180

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3c

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->endtime:I

    const-string v0, "M/d"

    .line 619
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->starttime:I

    int-to-long v1, v1

    mul-long v1, v1, v9

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    const-string v0, "M/d"

    .line 620
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->endtime:I

    int-to-long v1, v1

    mul-long v1, v1, v9

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11353f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$16;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->y(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void
.end method
