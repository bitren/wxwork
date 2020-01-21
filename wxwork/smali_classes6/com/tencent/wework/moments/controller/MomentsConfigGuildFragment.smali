.class public final Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MomentsConfigGuildFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method private final cZU()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {v0}, Lfrz;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f091440

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const v1, 0x7f112633

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    const v0, 0x7f091434

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "menu_config_service_group_mode_bottom_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f09143d

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const v1, 0x7f11264a

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f09143c

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    sget-object v2, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v2}, Lfsz$a;->dcz()Z

    move-result v2

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f0915f6

    .line 44
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0915f8

    .line 49
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0915f7

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c0125

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->mRootView:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->mRootView:Landroid/view/View;

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->cZU()V

    return-void
.end method
