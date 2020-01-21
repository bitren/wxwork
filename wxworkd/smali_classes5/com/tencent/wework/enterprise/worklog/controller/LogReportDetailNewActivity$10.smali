.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1339
    :cond_0
    invoke-static {}, Ldrd;->aZK()Ljava/util/Date;

    move-result-object v0

    .line 1340
    invoke-static {}, Ldrd;->aZL()Ljava/util/Date;

    move-result-object v1

    .line 1342
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1343
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 1345
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 1346
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1344
    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1349
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1350
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1348
    invoke-static {v4, v6, v8}, Lbnc;->K(III)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v4, v8

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1351
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1353
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 1354
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1352
    invoke-static {v1, v4, v2}, Lbnc;->K(III)J

    move-result-wide v1

    div-long/2addr v1, v10

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1355
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->B(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)I

    move-result v1

    const v2, 0x1517f

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const v1, 0x7f1134f7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$10;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->updateData()V

    return-void
.end method
