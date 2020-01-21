.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->cuL()V
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

    .line 1251
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1254
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->w(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->x(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1134fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->y(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1260
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1261
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 1262
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 1263
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1261
    invoke-virtual {v1, v3, v5, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->ap(III)V

    .line 1265
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->year:I

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->month:I

    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->z(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$a;->day:I

    const/4 v8, 0x0

    invoke-static {v1, v3, v5, v7, v8}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 1267
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->A(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f113500

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->B(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f113503

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    .line 1270
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1271
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 1272
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1270
    invoke-static {v3, v4, v0}, Lbnc;->K(III)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    .line 1273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->C(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I

    move-result v1

    const v3, 0x15180

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;I)I

    .line 1274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dayreporter_single_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "reporter_stats_datechange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->updateData()V

    .line 1278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->E(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lfeq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->D(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfeq;->GN(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->F(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lfeq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$2;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->D(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfeq;->GN(I)V

    return-void
.end method
