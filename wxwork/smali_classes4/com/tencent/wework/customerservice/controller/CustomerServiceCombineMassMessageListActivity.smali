.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;
.source "CustomerServiceCombineMassMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private bBZ()Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 3

    const v0, 0x7f090893

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0804e6

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1110e0

    .line 66
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    const v2, 0x7f1110df

    .line 68
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V

    return-void
.end method

.method public bBY()Z
    .locals 2

    .line 52
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->bBZ()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return v1

    :cond_0
    return v1
.end method

.method protected bCa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getDataType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected initTopBar()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initTopBar()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCombineMassMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1110d5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->initView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceCombineMassMessageListActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->onDestroy()V

    return-void
.end method
