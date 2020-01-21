.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->cuL()V
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

    .line 1118
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb800

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 1128
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 1129
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1127
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->ap(III)V

    .line 1131
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->year:I

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->month:I

    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$a;->day:I

    const/4 v8, 0x0

    invoke-static {v1, v3, v5, v7, v8}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 1133
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const v3, 0x7f113500

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const v3, 0x7f113503

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1136
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1137
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    .line 1138
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1136
    invoke-static {v3, v5, v0}, Lbnc;->K(III)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v0, v7

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    .line 1139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->p(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)I

    move-result v1

    const v3, 0x15180

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;I)I

    const-string v0, "yyyy/M/d"

    .line 1141
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->p(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v9

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->p(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v9

    invoke-static {v1, v2}, Ldrd;->fJ(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1147
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dayreporter_single_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$2;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->updateData()V

    return-void
.end method
