.class public Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LogStatisticsReportListFragment.java"

# interfaces
.implements Ldzh;


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private jcL:Lfex;

.field private jcM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;",
            ">;"
        }
    .end annotation
.end field

.field private jct:Landroid/view/ViewGroup;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcM:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->aDL()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;)V
    .locals 3

    const-string v0, "reporter_stats_click"

    const v1, 0x4bd12fa

    const/4 v2, 0x1

    .line 181
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 182
    new-instance v0, Lfei;

    invoke-direct {v0}, Lfei;-><init>()V

    .line 183
    iput-object p1, v0, Lfei;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    .line 184
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Landroid/content/Context;Lfei;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aDL()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    new-instance v1, Lfex$a;

    const v2, 0x7f113563

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfex$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    .line 156
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    new-instance v3, Lfex$b;

    invoke-direct {v3, v1}, Lfex$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->cvo()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcL:Lfex;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfex;->bindData(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcL:Lfex;

    invoke-virtual {v0}, Lfex;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcM:Ljava/util/List;

    return-object p0
.end method

.method private bOu()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetWorkLogSituationResultList(Lcom/tencent/wework/foundation/callback/IGetJournalResultListCallBack;)V

    return-void
.end method

.method private cvn()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetCachedtWorkLogSituationResultList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcM:Ljava/util/List;

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->aDL()V

    return-void
.end method

.method private cvo()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 168
    instance-of v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    if-eqz v1, :cond_2

    .line 169
    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mx(Z)V

    goto :goto_0

    .line 173
    :cond_1
    instance-of v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    if-eqz v1, :cond_2

    .line 174
    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->mx(Z)V

    .line 175
    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->Fm(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090776

    if-ne p2, p3, :cond_0

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfex$b;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p1, Lfex$b;->iVK:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0919fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jct:Landroid/view/ViewGroup;

    return-void
.end method

.method public cvf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    new-instance p2, Lfex;

    invoke-direct {p2, p1}, Lfex;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcL:Lfex;

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcL:Lfex;

    invoke-virtual {p1, p0}, Lfex;->setListener(Ldzh;)V

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->elU:Ljava/util/List;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcM:Ljava/util/List;

    .line 100
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "tpf_has_change_rule"

    const-string v0, "tpf_has_change_log"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c077b

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRootView:Landroid/view/View;

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jct:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->jcL:Lfex;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->cvn()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->bOu()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 115
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_change_rule"

    const-string v2, "tpf_has_change_log"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    const p1, 0x4bd12fa

    const-string v0, "reprorter_stats"

    const/4 v1, 0x1

    .line 72
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "tpf_has_change_rule"

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "tpf_has_change_log"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->bOu()V

    :cond_1
    return-void
.end method
