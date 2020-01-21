.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuM()V
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

    .line 1464
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1467
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->w(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1470
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Ldrd;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 1471
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1472
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 1474
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 1475
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x5

    .line 1476
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1474
    invoke-static {v2, v4, v1}, Lbnc;->K(III)J

    move-result-wide v1

    const-wide/32 v6, 0x240c8400

    add-long/2addr v6, v1

    const-wide/16 v8, 0x3e8

    sub-long/2addr v6, v8

    .line 1479
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->P(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/NumberPicker;

    move-result-object v4

    iget-object v10, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v10}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->O(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    invoke-virtual {v4, v10}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1481
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    div-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v4, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    .line 1482
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    div-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    const-string v1, "yyyy/M/d"

    .line 1486
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->C(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I

    move-result v2

    int-to-long v6, v2

    mul-long v6, v6, v8

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy/M/d"

    .line 1487
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->Q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I

    move-result v4

    int-to-long v6, v4

    mul-long v6, v6, v8

    invoke-static {v2, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1488
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->C(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I

    move-result v4

    int-to-long v6, v4

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ldrd;->fJ(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1490
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1492
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1495
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->x(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "%1$s-%2$s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object v2, v3, v0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$9;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->updateData()V

    return-void
.end method
