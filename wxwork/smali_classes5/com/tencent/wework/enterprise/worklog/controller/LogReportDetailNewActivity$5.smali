.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuM()V
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

    .line 1201
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1207
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Ldrd;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 1208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1209
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 1211
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 1212
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 1213
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1211
    invoke-static {v2, v3, v1}, Lbnc;->K(III)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    .line 1216
    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->A(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/mail/calendar/view/NumberPicker;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v8}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    div-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    div-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const v1, 0x7f1134fb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$5;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->updateData()V

    return-void
.end method
