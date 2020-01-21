.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "EnterpriseCustomerServerGroupManageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldoi;
.implements Leon;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment<",
        "Lers;",
        "Leqd;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ldoi;",
        "Leon;"
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

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

.field hcC:Leri$a;

.field hcs:Leri;

.field hct:Lern;

.field private hcu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcw:Leol;

.field private hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

.field private hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

.field private hcz:Lcom/tencent/wework/common/views/CommonItemView;

.field private mScene:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const-string v0, "enterprise_customer_update"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->mScene:I

    .line 161
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcw:Leol;

    .line 444
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$7;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcC:Leri$a;

    .line 777
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$8;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 76
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 77
    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 78
    iput p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->mScene:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcB:Ljava/util/List;

    return-object p1
.end method

.method private aDy()V
    .locals 2

    .line 403
    new-instance v0, Leqd;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leqd;-><init>(Landroid/content/Context;)V

    .line 404
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    invoke-virtual {v0, v1}, Leqd;->a(Leqd$a;)V

    .line 440
    invoke-virtual {v0, p0}, Leqd;->a(Ldoi;)V

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->a(Ldij;)V

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 566
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqd;

    invoke-virtual {v0}, Leqd;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 571
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIU()V

    return-void
.end method

.method private bBe()V
    .locals 4

    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v1, 0x1

    .line 651
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->mScene:I

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    .line 658
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bIR()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupListByIds([JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    :cond_0
    return-void
.end method

.method private bIS()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIU()V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const v1, 0x7f11107b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setTitle(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gv(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eL(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eK(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gd(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setShowMemberCount(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, -0x1

    const v2, 0x7f0703bb

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lduh;->o(Landroid/view/View;II)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11107d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080ba1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIV()V

    return-void
.end method

.method private bIT()V
    .locals 6

    const-string v0, "click_addmember"

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    .line 222
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 226
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 227
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcA:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lero;

    .line 229
    invoke-virtual {v3}, Lero;->getViewType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 230
    invoke-virtual {v3}, Lero;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    invoke-virtual {v3}, Lero;->getViewType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 233
    invoke-virtual {v3}, Lero;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0x65

    .line 238
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseCustomerServerSelectActivity(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    invoke-static {p0, v2, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bIU()V
    .locals 12

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f11108b

    .line 246
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111601

    .line 248
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    .line 254
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    iget-wide v10, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v5, v10, v6

    if-lez v5, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->g(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->h(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    const/4 v3, 0x0

    .line 265
    :goto_0
    iget-object v10, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v10, v0, v9}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTitle(Ljava/lang/CharSequence;I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescription(Ljava/lang/CharSequence;I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    const v1, 0x7f060370

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescriptionTextColor(I)V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    const v1, 0x7f060459

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setDescriptionTextColor(I)V

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v5, v9}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setSubDescription(Ljava/lang/CharSequence;I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setTopRightInfo(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    if-eqz v3, :cond_3

    const v8, 0x7f080539

    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setRightInfoIconResId(I)V

    if-eqz v3, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcx:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private bIV()V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcA:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 382
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 391
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcA:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_3

    .line 393
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lero;

    .line 394
    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;

    invoke-direct {v3, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;-><init>(Lero;)V

    .line 395
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->aU(Ljava/util/List;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->updateView()V

    return-void
.end method

.method private bIW()V
    .locals 11

    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v1, 0x2

    .line 463
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildDataList()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcB:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcB:Ljava/util/List;

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 467
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 468
    new-instance v6, Lers;

    invoke-direct {v6, v3}, Lers;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 469
    invoke-virtual {v6, v5}, Lers;->setViewType(I)V

    const v3, 0x7f06017d

    .line 470
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lers;->setTitleTextColor(I)V

    const v3, 0x7f0814d9

    .line 471
    invoke-virtual {v6, v3}, Lers;->setRightIconResId(I)V

    .line 472
    invoke-virtual {v6, v4}, Lers;->jy(Z)V

    .line 473
    invoke-virtual {v6, v5}, Lers;->jz(Z)V

    .line 475
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcB:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    sub-int/2addr v3, v5

    if-nez v3, :cond_0

    .line 476
    invoke-virtual {v6, v4}, Lers;->jA(Z)V

    goto :goto_1

    .line 478
    :cond_0
    invoke-virtual {v6, v5}, Lers;->jA(Z)V

    .line 488
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_1
    new-instance v2, Lers;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lers;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 492
    invoke-virtual {v2, v5}, Lers;->jy(Z)V

    .line 493
    invoke-virtual {v2, v4}, Lers;->setViewType(I)V

    .line 494
    invoke-virtual {v2, v5}, Lers;->vi(I)V

    .line 495
    invoke-virtual {v2, v5}, Lers;->jx(Z)V

    .line 496
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_2

    const v6, 0x7f111078

    .line 497
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lers;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v6, 0x7f111087

    .line 499
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lers;->setTitle(Ljava/lang/CharSequence;)V

    .line 501
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v6, :cond_3

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    const/4 v9, 0x4

    if-lt v6, v9, :cond_3

    const v6, 0x7f06035c

    .line 502
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lers;->setTitleTextColor(I)V

    const v6, 0x7f111086

    .line 503
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lers;->setSubDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const v6, 0x7f0602e6

    .line 505
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lers;->setTitleTextColor(I)V

    .line 506
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v6, :cond_5

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_5

    const v6, 0x7f111077

    .line 507
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 508
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v9

    if-eqz v9, :cond_4

    const v6, 0x7f111fff

    .line 509
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 511
    :cond_4
    invoke-virtual {v2, v6}, Lers;->setSubDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const v6, 0x7f111085

    .line 513
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v9

    if-eqz v9, :cond_6

    const v6, 0x7f112002

    .line 515
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 517
    :cond_6
    invoke-virtual {v2, v6}, Lers;->setSubDescription(Ljava/lang/CharSequence;)V

    .line 520
    :goto_3
    invoke-virtual {v2, v5}, Lers;->jz(Z)V

    .line 521
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcB:Ljava/util/List;

    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    if-lez v6, :cond_7

    .line 522
    invoke-virtual {v2, v5}, Lers;->jA(Z)V

    goto :goto_4

    .line 524
    :cond_7
    invoke-virtual {v2, v4}, Lers;->jA(Z)V

    .line 526
    :goto_4
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 529
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcA:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_9

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 530
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v2, :cond_8

    iget-wide v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v2, v9, v7

    if-gtz v2, :cond_9

    .line 532
    :cond_8
    new-instance v2, Lers;

    invoke-direct {v2, v3}, Lers;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 533
    invoke-virtual {v2, v4}, Lers;->setViewType(I)V

    .line 534
    invoke-virtual {v2, v1}, Lers;->vi(I)V

    .line 535
    invoke-virtual {v2, v5}, Lers;->jx(Z)V

    const v1, 0x7f0604a8

    .line 536
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lers;->setTitleTextColor(I)V

    const v1, 0x7f11107d

    .line 537
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lers;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f11107c

    .line 538
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lers;->setSubDescription(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {v2, v5}, Lers;->jz(Z)V

    .line 540
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 543
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leqd;

    invoke-virtual {v1, v0}, Leqd;->aU(Ljava/util/List;)V

    return-void
.end method

.method private bIX()V
    .locals 7

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 693
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_set_lower_rule_administrator"

    .line 694
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "click_set_lower_rule_leader"

    .line 696
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "click_set_rule"

    .line 699
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 701
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    return-void

    .line 705
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bzz()Ljava/lang/String;
    .locals 5

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f11108d

    .line 578
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 581
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11108b

    .line 582
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f11108e

    .line 584
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bBe()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIT()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIX()V

    return-void
.end method

.method private g(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;
    .locals 9

    .line 294
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 296
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_6

    .line 299
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 300
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v6, v2, v4

    .line 301
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    const-string v7, ","

    .line 304
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 311
    :cond_3
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 312
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-wide v6, p1, v3

    .line 313
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    const-string v6, ","

    .line 317
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 326
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const v2, 0x7f112c34

    const/4 v3, 0x1

    if-gtz p1, :cond_7

    .line 327
    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f110d73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 329
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Ljava/lang/String;
    .locals 9

    .line 333
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 335
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_6

    .line 338
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 339
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v6, v2, v4

    .line 340
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    const-string v7, ","

    .line 343
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 350
    :cond_3
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 351
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-wide v6, p1, v3

    .line 352
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    const-string v6, ","

    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 364
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const v2, 0x7f112c33

    const/4 v3, 0x1

    if-gtz p1, :cond_7

    .line 365
    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f110d73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 367
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private refreshData()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hct:Lern;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lern;->iA(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 151
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    goto :goto_0

    .line 152
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    :cond_2
    :goto_0
    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v4, 0x2

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "refreshData()"

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcs:Leri;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcw:Leol;

    invoke-virtual {v0, v1, v4}, Leri;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcs:Leri;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcC:Leri$a;

    invoke-virtual {v0, v2, v3, v1}, Leri;->a(JLeri$a;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0468

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->bindView()V

    return-void
.end method

.method public cU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcA:Ljava/util/List;

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcs:Leri;

    invoke-virtual {v0, p1}, Leri;->ec(Ljava/util/List;)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->refreshView()V

    return-void
.end method

.method protected final i(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 6

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    const-string v1, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v2, 0x3

    .line 735
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

    .line 736
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->mScene:I

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)V

    const p1, 0x7f090e2b

    .line 737
    invoke-virtual {p0, v1, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hcs:Leri;

    .line 85
    new-instance p1, Lern;

    invoke-direct {p1, p0}, Lern;-><init>(Leon;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hct:Lern;

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchServiceGroupChargerVids()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIS()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->aDy()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->aJh()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->refreshData()V

    .line 115
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 792
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v1, 0x3

    .line 793
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

    .line 818
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 808
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 809
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 812
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->hct:Lern;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lern;->al(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lern;->ef(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v3, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->onBackClick()V

    goto :goto_0

    .line 799
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->refreshData()V

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

    .line 120
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onRelease()V

    .line 121
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 825
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v1, 0x5

    .line 826
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

    .line 827
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 838
    :pswitch_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 831
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIR()V

    .line 832
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->refreshData()V

    goto :goto_0

    .line 835
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->refreshData()V

    goto :goto_0

    .line 842
    :cond_0
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
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 595
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 456
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->refreshView()V

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIU()V

    .line 458
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIV()V

    .line 459
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIW()V

    return-void
.end method
