.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "HomeSchoolNoticeManageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment<",
        "Ldnb;",
        "Ldij<",
        "Ldnb;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "HomeSchoolNoticeManageFragment"

.field public static final kcv:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gOx:Landroid/view/View;

.field private jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

.field private final kcu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->kcv:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$a;

    const-string v0, "HomeSchoolNoticeManageFragment"

    .line 41
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    const-string v0, "key_school_config"

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->kcu:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final bAI()V
    .locals 4

    const-string v0, "welcome_click"

    const v1, 0x4bd1fbe

    const/4 v2, 0x1

    .line 161
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private final bAN()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091e00    # 1.8226E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    if-eqz v0, :cond_2

    .line 121
    new-instance v1, Leot;

    invoke-direct {v1, v0}, Leot;-><init>(Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;)V

    .line 122
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 123
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v3, "MK.service(IAccount::class.java)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    const v3, 0x7f111ddc

    .line 124
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.string.home_school_app_communi)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Leot;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lerl;->bLT()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2, v2, v0}, Leot;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 129
    invoke-virtual {v1, v0, v2}, Leot;->Y(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final cMu()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4bd2832

    const-string v1, "commu_notice_school_app"

    const/4 v2, 0x1

    .line 150
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v2

    const-string v3, "IHomeSchool.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getHomeSchoolApplicationActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->kcu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final cMv()V
    .locals 3

    .line 157
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->obtainIntent_EnterpriseCustomerToolPanelGuideActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private final initTopBar()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f111e3e

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bAQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bindView()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bindView()V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->gOx:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->mRootView:Landroid/view/View;

    .line 76
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 75
    invoke-static {v0, v1, v2}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090fa1
        0x7f090fe8
        0x7f090fe6
    .end array-data
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c06da

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->mRootView:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initView()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->initTopBar()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->bAN()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->refreshView()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->gOx:Landroid/view/View;

    invoke-static {}, Lerl;->isEnterpriseToolsPanelSupport()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->gOx:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090fa1

    if-nez p1, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->cMu()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f090fe8

    if-nez p1, :cond_3

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->bAI()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f090fe6

    if-nez p1, :cond_5

    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->cMv()V

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->refreshView()V

    const v0, 0x7f091445

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
