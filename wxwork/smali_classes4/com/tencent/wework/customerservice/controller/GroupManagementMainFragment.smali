.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "GroupManagementMainFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hfM:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gpa:Z

.field private hfJ:Lepn;

.field private hfK:Leqm;

.field private hfL:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

.field private needRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfM:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->gpa:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bKd()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->tE(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->needRefresh:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJV()V

    return-void
.end method

.method private final bDd()V
    .locals 4

    .line 360
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgS:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_managment_main"

    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 365
    :cond_1
    sget-object v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhn:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_managment_main"

    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private final bJV()V
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x4bd1f65

    const-string v2, "customer_group_app_list"

    const/4 v3, 0x1

    .line 110
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 112
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    const-string v2, "this"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->ap(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final bJW()V
    .locals 5

    .line 144
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x7f090f1e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f111c02

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f111c03

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    new-instance v0, Leqm;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Leqm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfK:Leqm;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090f1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "mRootView.group_state_list"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "mRootView.group_state_list"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "mRootView.group_state_list"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfK:Leqm;

    if-nez v2, :cond_2

    const-string v3, "groupStateAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJX()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$o;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$o;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final bJX()V
    .locals 4

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetBusinessMainPageCRMRoom()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;

    move-result-object v1

    .line 167
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 173
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lhno;->i([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    .line 174
    new-instance v3, Leqm$a;

    invoke-direct {v3, v2}, Leqm$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfK:Leqm;

    if-nez v1, :cond_3

    const-string v2, "groupStateAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Leqm;->bindData(Ljava/util/List;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfK:Leqm;

    if-nez v1, :cond_4

    const-string v2, "groupStateAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Leqm;->notifyDataSetChanged()V

    .line 181
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;Ljava/util/ArrayList;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchBusinessMainPageCRMRoom(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private final bJY()V
    .locals 12

    .line 288
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const v2, 0x7f090523

    const v3, 0x7f0916df

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 289
    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    const/16 v0, 0x10

    int-to-long v8, v0

    invoke-static {v6, v7, v8, v9}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v6, "mRootView"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "mRootView.normal_container"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v3, "mRootView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "mRootView.card_container"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0920eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "mRootView.top_normal_desc"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111c13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    const-string v7, "wwwx_imunion_crm_room_max_size"

    invoke-interface {v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v6, "mRootView"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "mRootView.normal_container"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v3, "mRootView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "mRootView.card_container"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0920d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f111c15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    const-string v7, "wwwx_imunion_crm_room_max_size"

    invoke-interface {v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0920f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "mRootView.top_sub_desc"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111c16

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    const-string v7, "wwwx_imunion_old_max_limt"

    invoke-interface {v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v6, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0923c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0923c7    # 1.8229E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v10, 0x1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$l;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$l;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/Runnable;

    invoke-static/range {v6 .. v11}, Lerr;->a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;ZLjava/lang/Runnable;)V

    .line 302
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetCRMRoomCorpTotalMemberCount()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const v0, 0x7f091407

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    .line 303
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    const-string v7, "IEnterpriseMgr.get()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfL:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-eqz v6, :cond_2

    if-nez v6, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 304
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v6, "mRootView"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "mRootView.member_all_count"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 305
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v6, "mRootView"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "mRootView.member_all_count"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f111c19

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "mRootView.member_all_count"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 299
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final bJZ()V
    .locals 10

    .line 317
    new-instance v0, Lepn;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lepn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfJ:Lepn;

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090ee3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "mRootView.group_manage_tool_list"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "mRootView.group_manage_tool_list"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfJ:Lepn;

    if-nez v2, :cond_0

    const-string v3, "toolsAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v3, "mRootView"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f09172d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "mRootView.only_one_divider"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const-string v5, "IEnterpriseMgr.get()"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 325
    :cond_3
    :goto_0
    new-instance v2, Lepn$a;

    const v6, 0x7f08051b

    const v7, 0x7f111c20

    .line 326
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$d;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$d;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 325
    invoke-direct {v2, v6, v7, v8, v5}, Lepn$a;-><init>(ILjava/lang/String;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bKa()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 330
    new-instance v2, Lepn$a;

    const v6, 0x7f080bff

    const v7, 0x7f111c07

    .line 331
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$e;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$e;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v8, Ljava/lang/Runnable;

    add-int/lit8 v9, v4, 0x1

    .line 330
    invoke-direct {v2, v6, v7, v8, v4}, Lepn$a;-><init>(ILjava/lang/String;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    .line 334
    :cond_4
    new-instance v2, Lepn$a;

    const v6, 0x7f080524

    const v7, 0x7f112d75

    .line 335
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$f;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$f;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 334
    invoke-direct {v2, v6, v7, v8, v4}, Lepn$a;-><init>(ILjava/lang/String;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 338
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v4, "mRootView"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "mRootView.only_one_divider"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v4, "mRootView"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Lduh;->U(Landroid/view/View;I)V

    .line 342
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfJ:Lepn;

    if-nez v1, :cond_6

    const-string v2, "toolsAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lepn;->bindData(Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfJ:Lepn;

    if-nez v0, :cond_7

    const-string v1, "toolsAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lepn;->notifyDataSetChanged()V

    return-void
.end method

.method private final bKa()Z
    .locals 1

    .line 347
    invoke-static {}, Lerr;->bLY()Z

    move-result v0

    return v0
.end method

.method private final bKb()V
    .locals 3

    .line 351
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 352
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgp:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$b;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$b;->start(Landroid/content/Context;)V

    return-void
.end method

.method private final bKc()V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private final bKd()V
    .locals 9

    const-string v0, "customer_group_app_new"

    const v1, 0x4bd1f65

    const/4 v2, 0x1

    .line 373
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 374
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3}, Lcom/tencent/wework/msg/api/IConversation;->checkMemberInviteFromWx_NoCheckWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 379
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 380
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/wework/common/controller/SuperActivity;

    const-wide/16 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IConversation;->inviteMemberFromWx_NoCheckWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method private final bmu()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 403
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->gpa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 417
    sput v1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 418
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->gpa:Z

    return-void

    .line 406
    :cond_0
    :try_start_1
    sget v2, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    if-eq v2, v1, :cond_2

    .line 407
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->sInviteConv()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 409
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/tencent/wework/msg/api/IConversation;->getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    .line 412
    :cond_1
    sget v2, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    if-nez v2, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :cond_2
    sput v1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 418
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->gpa:Z

    return-void

    :catchall_0
    move-exception v2

    .line 417
    sput v1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 418
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->gpa:Z

    throw v2
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJY()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)Leqm;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfK:Leqm;

    if-nez p0, :cond_0

    const-string v0, "groupStateAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bKb()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bKc()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bDd()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bmu()V

    return-void
.end method

.method private final initTopBar()V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f081641

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v4, "mRootView"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x2

    const v5, 0x7f111c04

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v5, "mRootView"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v5, 0x8

    const v6, 0x7f081659

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v5, "mRootView"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v5, p0

    check-cast v5, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 210
    invoke-static {}, Lerr;->bLZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "topBar.getButton(TopBarView.ButtonID.LEFT_BUTTON3)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    .line 213
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 212
    :cond_0
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v6, "GroupManagementMainFragment"

    .line 215
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "initTopBar"

    aput-object v7, v4, v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v4, "mRootView"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08110f

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    :cond_1
    return-void
.end method

.method private final jq(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$m;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$m;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetCRMRoomTotalCount(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfL:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-nez p1, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->makeDefaultCRMRoomFilterCondition()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->ConvertConditionToFetchCountReq([B)[B

    move-result-object p1

    const-string v0, "CrmRoomService.getServic\u2026CRMRoomFilterCondition())"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfL:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->ConvertConditionToFetchCountReq([B)[B

    move-result-object p1

    const-string v0, "CrmRoomService.getServic\u2026yteArray(countCondition))"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$n;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchCRMRoomTotalCount([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private final tE(Ljava/lang/String;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090ec4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "mRootView.group_count"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget-object p1, Lerg;->hiK:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfL:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfL:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090ec5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->hfL:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    invoke-static {v0}, Lerg;->BR(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    invoke-static {}, Lerg;->bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    invoke-static {v0}, Lerg;->d(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJZ()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c062d

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 5

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->initTopBar()V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0907fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$g;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09087f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$h;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "GroupManagementMainFragment"

    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isCustomerServiceStaff"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    const-string v4, "CustomerServiceToolService.getService()"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090888

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    const-string v2, "CustomerServiceToolService.getService()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0921ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$i;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0, v4}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->jq(Z)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJY()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    .line 235
    invoke-static {}, Lerg;->bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    invoke-static {v0}, Lerg;->d(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->jq(Z)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJW()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0923c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0923c7    # 1.8229E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v5, 0x1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$j;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lerr;->a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;ZLjava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->jq(Z)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJW()V

    .line 123
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->needRefresh:Z

    if-eqz v1, :cond_0

    .line 124
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->needRefresh:Z

    .line 125
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$k;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 v0, 0x2768

    int-to-long v0, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_AppConversationMenuActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
