.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;
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

    .line 626
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    move-result-object v0

    const v1, 0x7f11353b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->setCheckTimeString(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->cwn()V

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->setiOnConfirmBtnClick(Lfej;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 635
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    new-instance v2, Lcom/tencent/wework/common/controller/base/PopupFrame;

    iget-object v3, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/wework/common/controller/base/PopupFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v2, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setDisMissListener(Lcom/tencent/wework/common/controller/base/PopupFrame$a;)V

    :goto_0
    const/4 v0, 0x0

    .line 640
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    .line 642
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "startTime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 643
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 645
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "endTime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 646
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "endTime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v5, v3

    .line 648
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v5, v6}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->T(JJ)V

    .line 649
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LogListActivity"

    const/4 v3, 0x1

    .line 651
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVg()Z

    move-result v1

    if-nez v1, :cond_3

    .line 654
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$17;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->show(Z)V

    :cond_3
    return-void
.end method
