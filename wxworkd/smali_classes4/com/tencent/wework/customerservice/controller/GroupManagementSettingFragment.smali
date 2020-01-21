.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "GroupManagementSettingFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->bAL()V

    return-void
.end method

.method private final bAL()V
    .locals 7

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;

    move-result-object v0

    .line 101
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private final bKk()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x7f091445

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const-string v1, "mRootView.menu_welcome_info"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const-string v2, "mRootView.menu_welcome_info"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final bKl()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091437

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09143f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$d;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment$e;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bvc()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v3, "mRootView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f111c04

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v3, "mRootView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v3, p0

    check-cast v3, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 60
    invoke-static {}, Lerr;->bLZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v3, "mRootView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x4

    const v3, 0x7f08110f

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c062e

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->bKl()V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->bvc()V

    .line 31
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091433

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const v1, 0x7f111087

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->mRootView:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "mRootView.menu_config_se\u2026ce_group_mode_bottom_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->bKk()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f0923c9

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0923c7    # 1.8229E38f

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lerr;->a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;ZLjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;->finish()V

    :goto_0
    return-void
.end method
