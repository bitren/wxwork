.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "EnterpriseCustomerServerManageFragment.java"

# interfaces
.implements Ldoi;
.implements Leon;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment<",
        "Lero;",
        "Leqf;",
        ">;",
        "Ldoi;",
        "Leon;"
    }
.end annotation


# static fields
.field static hdl:Lcom/tencent/wework/statistics/SS$c;


# instance fields
.field private hdk:Lern;

.field private mScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->mScene:I

    .line 58
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->mScene:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;)Lern;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdk:Lern;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lero;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lero;)V
    .locals 4

    const-string v0, "EnterpriseCustomerServerManageFragment"

    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openDetail item"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lero;Ljava/lang/String;)V
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f110d7a

    .line 120
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    .line 121
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;)V

    move-object v2, p2

    .line 117
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0}, Leqf;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const v3, 0x7f11107b

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqf;

    invoke-virtual {v3}, Leqf;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110d7a

    goto :goto_1

    :cond_1
    const v3, 0x7f111344

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private b(Lero;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EnterpriseCustomerServerManageFragment"

    const/4 v1, 0x3

    .line 210
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkIfScopeOwnerDelete()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lero;->getViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Lero;->getViewType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-array v1, v5, [J

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide v2

    aput-wide v2, v1, v4

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildrenDepartsIdChain([JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lero;->getViewType()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 269
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bBe()V
    .locals 5

    const-string v0, "EnterpriseCustomerServerManageFragment"

    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Leqf;

    invoke-virtual {v2}, Leqf;->bAX()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leqf;

    invoke-virtual {v3}, Leqf;->bAY()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseCustomerServerSelectActivity(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 73
    invoke-static {p0, v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static bIY()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdl:Lcom/tencent/wework/statistics/SS$c;

    return-void
.end method

.method private bzA()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0}, Leqf;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->iG(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0}, Leqf;->isEditable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdl:Lcom/tencent/wework/statistics/SS$c;

    if-eqz v0, :cond_0

    .line 108
    iget v0, v0, Lcom/tencent/wework/statistics/SS$c;->id:I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdl:Lcom/tencent/wework/statistics/SS$c;

    iget-object v1, v1, Lcom/tencent/wework/statistics/SS$c;->key:Ljava/lang/String;

    sget-object v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdl:Lcom/tencent/wework/statistics/SS$c;

    iget v2, v2, Lcom/tencent/wework/statistics/SS$c;->value:I

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->bIY()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdk:Lern;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->mScene:I

    invoke-virtual {v0, v1}, Lern;->BT(I)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0}, Leqf;->notifyDataSetChanged()V

    return-void
.end method

.method public static d(ILjava/lang/String;I)V
    .locals 1

    .line 90
    new-instance v0, Lcom/tencent/wework/statistics/SS$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/statistics/SS$c;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdl:Lcom/tencent/wework/statistics/SS$c;

    return-void
.end method

.method private iG(Z)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0, p1}, Leqf;->setEditable(Z)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aJh()V

    return-void
.end method


# virtual methods
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

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0, p1}, Leqf;->aU(Ljava/util/List;)V

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0}, Leqf;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->iG(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdk:Lern;

    invoke-virtual {v0, v1}, Lern;->iA(Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onBackClick()V

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance p1, Lern;

    invoke-direct {p1, p0}, Lern;-><init>(Leon;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdk:Lern;

    .line 150
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchServiceGroupChargerVids()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 157
    new-instance v0, Leqf;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leqf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Ldij;)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aJh()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0, p0}, Leqf;->a(Ldoi;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdk:Lern;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lern;->iA(Z)V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqf;

    invoke-virtual {v0}, Leqf;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(Landroid/view/View;II)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leqf;

    invoke-virtual {p1, p3}, Leqf;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lero;

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->b(Lero;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->hdk:Lern;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lern;->al(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lern;->ef(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onDestroy()V

    .line 100
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->bIY()V

    return-void
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

    .line 165
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 166
    instance-of p2, p1, Lero;

    if-eqz p2, :cond_1

    .line 167
    check-cast p1, Lero;

    const-string p2, "EnterpriseCustomerServerManageFragment"

    const/4 p3, 0x2

    .line 168
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "onItemClick actionType"

    aput-object p5, p3, p4

    invoke-virtual {p1}, Lero;->anB()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p1}, Lero;->anB()I

    move-result p2

    if-eq p2, p5, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lero;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->bBe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 192
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->bzA()V

    :goto_0
    return-void
.end method
