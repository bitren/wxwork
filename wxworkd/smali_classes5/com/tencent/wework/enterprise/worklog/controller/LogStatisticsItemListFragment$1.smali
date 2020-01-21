.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$1;
.super Ljava/lang/Object;
.source "LogStatisticsItemListFragment.java"

# interfaces
.implements Lfev$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$1;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfev$b;)V
    .locals 6

    .line 96
    iget p1, p2, Lfev$b;->mType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    instance-of p1, p2, Lfev$e;

    if-eqz p1, :cond_2

    .line 101
    check-cast p2, Lfev$e;

    const-string p1, "tjtab_subtemplet_click"

    const/4 v0, 0x1

    const v1, 0x4addbe5

    .line 102
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 103
    iget-object p1, p2, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-string p1, "tjtab_subtemplet_click_notempty"

    .line 104
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 106
    :cond_0
    iget-object p1, p2, Lfev$e;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object p1, p2, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;

    invoke-direct {p1, v3, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$1;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)Lfev;

    move-result-object v0

    invoke-virtual {v0}, Lfev;->cvg()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 110
    new-instance v5, Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

    invoke-direct {v5}, Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;-><init>()V

    if-eqz p1, :cond_1

    .line 112
    iput-object p1, v5, Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;->jsonStr:Ljava/lang/String;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$1;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p2, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    .line 115
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/common/web/api/IWeb;->obtainIntent_LogStatisticsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$1;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
