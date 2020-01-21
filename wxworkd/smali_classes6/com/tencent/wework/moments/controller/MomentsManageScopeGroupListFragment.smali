.class public Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "MomentsManageScopeGroupListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldoi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment<",
        "Lfsc;",
        "Lfrr;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ldoi;"
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private gGo:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end field

.field private guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

.field private gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field

.field private hcB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;"
        }
    .end annotation
.end field

.field private hcu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcw:Leol;

.field private hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

.field private hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

.field private hcz:Lcom/tencent/wework/common/views/CommonItemView;

.field private heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

.field kHc:Lfsd;

.field kHd:Lfsd$a;

.field private kHe:Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

.field private mScene:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const-string v0, "enterprise_customer_update"

    const-string v1, "event_topic_moments_auth_scope_updated"

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->mScene:I

    .line 178
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    .line 179
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gGo:Lio;

    .line 216
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$9;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcw:Leol;

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    .line 546
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$3;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHd:Lfsd$a;

    .line 874
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$5;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    .line 915
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$6;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHe:Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 90
    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 91
    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 92
    iput p4, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->mScene:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcB:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->i([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private aDy()V
    .locals 2

    .line 505
    new-instance v0, Lfrr;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfrr;-><init>(Landroid/content/Context;)V

    .line 506
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrr$a;)V

    .line 542
    invoke-virtual {v0, p0}, Lfrr;->a(Ldoi;)V

    .line 543
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->a(Ldij;)V

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 669
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrr;

    invoke-virtual {v0}, Lfrr;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 674
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bJB()V

    return-void
.end method

.method private bBe()V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x1

    .line 770
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 775
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bIR()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetServiceGroupListByIds([JLcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V

    :cond_0
    return-void
.end method

.method private bIS()V
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIU()V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const v1, 0x7f112639

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setTitle(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gv(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eL(Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eK(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gd(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setShowMemberCount(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$10;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_2

    .line 257
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, -0x1

    const v2, 0x7f0703bb

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lduh;->o(Landroid/view/View;II)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11263b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080ba1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$11;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 271
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIV()V

    return-void
.end method

.method private bIT()V
    .locals 6

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x1

    .line 279
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAddContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 281
    new-array v0, v0, [[J

    const/4 v2, 0x0

    aput-object v2, v0, v4

    aput-object v2, v0, v1

    .line 282
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-static {v0, v2}, Lfsa;->a([[JLjava/util/List;)V

    .line 284
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aget-object v1, v0, v1

    invoke-static {v1}, Lduo;->h([J)Ljava/util/List;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-static {v0}, Lduo;->h([J)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$12;

    invoke-direct {v5, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$12;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-interface {v2, v3, v1, v0, v5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseCustomerServerSelectActivity(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    invoke-static {p0, v4, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bIU()V
    .locals 12

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f112632

    .line 348
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112631

    .line 350
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    .line 356
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    iget-wide v10, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v5, v10, v6

    if-lez v5, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->g(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    const/4 v3, 0x0

    .line 367
    :goto_0
    iget-object v10, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v10, v0, v9}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTitle(Ljava/lang/CharSequence;I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescription(Ljava/lang/CharSequence;I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    const v1, 0x7f060370

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescriptionTextColor(I)V

    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    const v1, 0x7f060459

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescriptionTextColor(I)V

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v5, v9}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setSubDescription(Ljava/lang/CharSequence;I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTopRightInfo(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-eqz v3, :cond_3

    const v8, 0x7f080539

    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setRightInfoIconResId(I)V

    if-eqz v3, :cond_4

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$14;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private bIV()V
    .locals 5

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 484
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 493
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_3

    .line 495
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lero;

    .line 496
    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$a;

    invoke-direct {v3, v2}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$a;-><init>(Lero;)V

    .line 497
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->aU(Ljava/util/List;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->updateView()V

    return-void
.end method

.method private bIW()V
    .locals 11

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x2

    .line 565
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildDataList()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcB:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcB:Ljava/util/List;

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 569
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 570
    new-instance v6, Lfsc;

    invoke-direct {v6, v3}, Lfsc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 571
    invoke-virtual {v6, v5}, Lfsc;->setViewType(I)V

    const v3, 0x7f06017d

    .line 572
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lfsc;->setTitleTextColor(I)V

    const v3, 0x7f0814d9

    .line 573
    invoke-virtual {v6, v3}, Lfsc;->setRightIconResId(I)V

    .line 574
    invoke-virtual {v6, v4}, Lfsc;->jy(Z)V

    .line 575
    invoke-virtual {v6, v5}, Lfsc;->jz(Z)V

    .line 577
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcB:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    sub-int/2addr v3, v5

    if-nez v3, :cond_0

    .line 578
    invoke-virtual {v6, v4}, Lfsc;->jA(Z)V

    goto :goto_1

    .line 580
    :cond_0
    invoke-virtual {v6, v5}, Lfsc;->jA(Z)V

    .line 590
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_1
    new-instance v2, Lfsc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfsc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 594
    invoke-virtual {v2, v5}, Lfsc;->jy(Z)V

    .line 595
    invoke-virtual {v2, v4}, Lfsc;->setViewType(I)V

    .line 596
    invoke-virtual {v2, v5}, Lfsc;->vi(I)V

    .line 597
    invoke-virtual {v2, v5}, Lfsc;->jx(Z)V

    .line 598
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_2

    const v6, 0x7f112635

    .line 599
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfsc;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v6, 0x7f11263f

    .line 601
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfsc;->setTitle(Ljava/lang/CharSequence;)V

    .line 603
    :goto_2
    invoke-virtual {v2, v1}, Lfsc;->KM(I)V

    .line 604
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v6, :cond_3

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    const/4 v9, 0x4

    if-lt v6, v9, :cond_3

    const v6, 0x7f06035c

    .line 605
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lfsc;->setTitleTextColor(I)V

    const v6, 0x7f11263e

    .line 606
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfsc;->setSubDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const v6, 0x7f0602e6

    .line 608
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lfsc;->setTitleTextColor(I)V

    .line 609
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v6, :cond_5

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_5

    const v6, 0x7f112634

    .line 610
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 611
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v9

    if-eqz v9, :cond_4

    const v6, 0x7f111f50

    .line 612
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 614
    :cond_4
    invoke-virtual {v2, v6}, Lfsc;->setSubDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const v6, 0x7f11263d

    .line 616
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 617
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v9

    if-eqz v9, :cond_6

    const v6, 0x7f111f51

    .line 618
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 620
    :cond_6
    invoke-virtual {v2, v6}, Lfsc;->setSubDescription(Ljava/lang/CharSequence;)V

    .line 623
    :goto_3
    invoke-virtual {v2, v5}, Lfsc;->jz(Z)V

    .line 624
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcB:Ljava/util/List;

    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    if-lez v6, :cond_7

    .line 625
    invoke-virtual {v2, v5}, Lfsc;->jA(Z)V

    goto :goto_4

    .line 627
    :cond_7
    invoke-virtual {v2, v4}, Lfsc;->jA(Z)V

    .line 629
    :goto_4
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 632
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_9

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 633
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v2, :cond_8

    iget-wide v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v2, v9, v7

    if-gtz v2, :cond_9

    .line 635
    :cond_8
    new-instance v2, Lfsc;

    invoke-direct {v2, v3}, Lfsc;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 636
    invoke-virtual {v2, v4}, Lfsc;->setViewType(I)V

    .line 637
    invoke-virtual {v2, v1}, Lfsc;->vi(I)V

    .line 638
    invoke-virtual {v2, v5}, Lfsc;->jx(Z)V

    const v1, 0x7f0604a8

    .line 639
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lfsc;->setTitleTextColor(I)V

    const v1, 0x7f11263b

    .line 640
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfsc;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f11263a

    .line 641
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfsc;->setSubDescription(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v2, v5}, Lfsc;->jz(Z)V

    .line 643
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 646
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lfrr;

    invoke-virtual {v1, v0}, Lfrr;->aU(Ljava/util/List;)V

    return-void
.end method

.method private bIX()V
    .locals 7

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 810
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_set_lower_rule_administrator"

    .line 811
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "click_set_lower_rule_leader"

    .line 813
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "click_set_rule"

    .line 816
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 818
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    return-void

    .line 822
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 823
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bJB()V
    .locals 4

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshView()V

    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gGo:Lio;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$4;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-static {v0, v1, v2, v3}, Lfsa;->a([J[JLio;Leon;)V

    return-void
.end method

.method private bzz()Ljava/lang/String;
    .locals 5

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f112657

    .line 681
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 684
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112632

    .line 685
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f11263f

    .line 687
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bBe()V

    return-void
.end method

.method private dbm()V
    .locals 2

    .line 183
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$7;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermitFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    .line 199
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$8;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermit(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private dbn()V
    .locals 4

    const/4 v0, 0x2

    .line 329
    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 330
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-static {v0, v1}, Lfsa;->a([[JLjava/util/List;)V

    .line 331
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;-><init>()V

    .line 332
    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    .line 333
    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->version:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->version:J

    .line 335
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$13;-><init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SetSnsPermit(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p0
.end method

.method private g(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;
    .locals 9

    .line 396
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 398
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_6

    .line 401
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 402
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v6, v2, v4

    .line 403
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lfrz;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    const-string v7, ","

    .line 406
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 413
    :cond_3
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 414
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-wide v6, p1, v3

    .line 415
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lfsd;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    const-string v6, ","

    .line 419
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 428
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const v2, 0x7f11260b

    const/4 v3, 0x1

    if-gtz p1, :cond_7

    .line 429
    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f110d73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 431
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIX()V

    return-void
.end method

.method private h(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;
    .locals 9

    .line 435
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 437
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_6

    .line 440
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 441
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v6, v2, v4

    .line 442
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lfrz;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v6

    .line 443
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    const-string v7, ","

    .line 445
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 452
    :cond_3
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 453
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-wide v6, p1, v3

    .line 454
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lfsd;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    const-string v6, ","

    .line 457
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 466
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const v2, 0x7f112638

    const/4 v3, 0x1

    if-gtz p1, :cond_7

    .line 467
    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f110d73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 469
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcA:Ljava/util/List;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gGo:Lio;

    invoke-static {p1, v1}, Lfsa;->a(Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshView()V

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->dbn()V

    return-void
.end method

.method private refreshData()V
    .locals 6

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->dbm()V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    goto :goto_0

    .line 169
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    move-wide v1, v0

    :cond_2
    :goto_0
    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v3, 0x2

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "refreshData()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHc:Lfsd;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcw:Leol;

    invoke-virtual {v0, v3, v4}, Lfsd;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHc:Lfsd;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHd:Lfsd$a;

    invoke-virtual {v0, v1, v2, v3}, Lfsd;->a(JLfsd$a;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0940

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->bindView()V

    return-void
.end method

.method protected final i(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 6

    .line 831
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->hcu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    const-string v1, "MomentsManageScopeGroupListFragment"

    const/4 v2, 0x3

    .line 832
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "openSubGroup()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const-string v4, "null"

    goto :goto_1

    :cond_2
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget v3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->mScene:I

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)V

    const p1, 0x7f090e2b

    .line 834
    invoke-virtual {p0, v1, p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHc:Lfsd;

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchServiceGroupChargerVids()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIS()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->aDy()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->aJh()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshData()V

    .line 129
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHe:Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 889
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x3

    .line 890
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 910
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 900
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 901
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->onBackClick()V

    goto :goto_0

    .line 896
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshData()V

    :cond_1
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onRelease()V

    .line 137
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->kHe:Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 986
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x5

    .line 987
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enterprise_customer_update"

    .line 988
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 999
    :pswitch_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 992
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIR()V

    .line 993
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshData()V

    goto :goto_0

    .line 996
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshData()V

    goto :goto_0

    :cond_0
    const-string v0, "event_topic_moments_auth_scope_updated"

    .line 1002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p2, :pswitch_data_1

    .line 1011
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 1007
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIR()V

    .line 1008
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshData()V

    goto :goto_0

    .line 1015
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 698
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 558
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->refreshView()V

    .line 559
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIU()V

    .line 560
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIV()V

    .line 561
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->bIW()V

    return-void
.end method
