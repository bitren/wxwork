.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupManagementMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hfH:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final efK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            ">;"
        }
    .end annotation
.end field

.field private hfG:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->hfH:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    return-void
.end method

.method private final Bq(I)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fragments[pos]"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const v1, 0x7f090e2b

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->hfG:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lff;->commit()I

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    .line 90
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lff;->commit()I

    .line 93
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->setTabSelected(I)V

    return-void
.end method

.method private final Br(I)V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager\n \u2026      .beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->hfG:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fragments[prePos]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/controller/SuperFragment;

    .line 100
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fragments[pos]"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/common/controller/SuperFragment;

    .line 101
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/SuperFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    const v1, 0x7f090e2b

    .line 103
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lff;->commit()I

    goto :goto_0

    .line 106
    :cond_0
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    .line 107
    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lff;->commit()I

    .line 110
    :goto_0
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->hfG:I

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->setTabSelected(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->Br(I)V

    return-void
.end method

.method private final bJT()Z
    .locals 1

    .line 63
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bJU()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->efK:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementSettingFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->hfH:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setTabSelected(I)V
    .locals 4

    const v0, 0x7f090ee0

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "group_manage"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v0, 0x7f091cc0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "setting"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->bJU()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c00b3

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->setContentView(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->Bq(I)V

    const v1, 0x7f090ee0

    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091cc0

    .line 52
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903e4

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "bottom_tab"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->bJT()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->startObserver()V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onRelease()V

    .line 116
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->removeObserver()V

    return-void
.end method
