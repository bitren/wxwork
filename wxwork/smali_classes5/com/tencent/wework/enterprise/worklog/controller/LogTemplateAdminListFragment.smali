.class public Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LogTemplateAdminListFragment.java"


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfey$b;",
            ">;"
        }
    .end annotation
.end field

.field private hDZ:Z

.field private jdk:Lfey;

.field private jdl:Z

.field private jdm:Lfey$a;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->hDZ:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdl:Z

    .line 52
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdm:Lfey$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->cvt()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->dH(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdl:Z

    return p1
.end method

.method private bAN()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091e00    # 1.8226E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Leot;

    invoke-direct {v1, v0}, Leot;-><init>(Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;)V

    const/4 v0, 0x4

    .line 249
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->hDZ:Z

    invoke-virtual {v1, v0, v2}, Leot;->Y(IZ)V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->hDZ:Z

    :cond_0
    return-void
.end method

.method private bOu()V
    .locals 2

    .line 134
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalTemplates(Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;)V

    return-void
.end method

.method private cvt()V
    .locals 6

    .line 218
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;-><init>()V

    const v1, 0x7f1134ce

    .line 219
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jie:I

    const v1, 0x7f1134cd

    .line 220
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jif:I

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f1134c9

    .line 224
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1134c5

    .line 225
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0801e5

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f1134ca

    .line 228
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1134c6

    .line 229
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0817cf

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f1134cc

    .line 232
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1134c8

    .line 233
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0817cc

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f1134cb

    .line 236
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1134c7

    .line 237
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0801c1

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jih:Ljava/util/List;

    const/16 v1, 0xf

    .line 240
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jig:I

    .line 242
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_MoreSettingGuideActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private dH(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    .line 182
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    new-instance v4, Lfey$g;

    const v6, 0x7f11352f

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lfey$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 189
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    new-instance v6, Lfey$i;

    invoke-direct {v6, v3}, Lfey$i;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    if-nez v4, :cond_4

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    new-instance v4, Lfey$g;

    const v6, 0x7f11352e

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lfey$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 196
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    new-instance v5, Lfey$i;

    invoke-direct {v5, v3}, Lfey$i;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    new-instance v0, Lfey$e;

    invoke-direct {v0}, Lfey$e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    new-instance v0, Lfey$c;

    invoke-direct {v0}, Lfey$c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdk:Lfey;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfey;->cL(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0919fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    new-instance p2, Lfey;

    invoke-direct {p2, p1}, Lfey;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdk:Lfey;

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdk:Lfey;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdm:Lfey$a;

    invoke-virtual {p1, p2}, Lfey;->a(Lfey$a;)V

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->elU:Ljava/util/List;

    .line 104
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "event_topic_web"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0782

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRootView:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdk:Lfey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->bOu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x100

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 129
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_web"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->bAN()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdl:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->bOu()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->jdl:Z

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 74
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_web"

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;->bOu()V

    :cond_1
    :goto_0
    return-void
.end method
