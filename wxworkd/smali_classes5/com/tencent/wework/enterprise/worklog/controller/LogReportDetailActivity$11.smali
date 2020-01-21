.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->w(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1519
    :cond_0
    invoke-static {}, Ldrd;->aZI()Ljava/util/Date;

    move-result-object v0

    .line 1520
    invoke-static {}, Ldrd;->aZJ()Ljava/util/Date;

    move-result-object v1

    .line 1522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1523
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 1525
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 1526
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1524
    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1529
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1530
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1528
    invoke-static {v4, v6, v8}, Lbnc;->K(III)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v4, v8

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    .line 1531
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1533
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 1534
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1532
    invoke-static {v1, v4, v2}, Lbnc;->K(III)J

    move-result-wide v1

    div-long/2addr v1, v10

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    .line 1535
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->Q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I

    move-result v1

    const v2, 0x1517f

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    .line 1538
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->x(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1134f9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$11;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->updateData()V

    return-void
.end method
