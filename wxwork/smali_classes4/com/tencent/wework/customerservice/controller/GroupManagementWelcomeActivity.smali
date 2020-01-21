.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;
.source "GroupManagementWelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hgt:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->hgt:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;-><init>()V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->hgt:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected bEB()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected bEH()V
    .locals 2

    .line 68
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->hfH:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method protected bEp()V
    .locals 3

    const-string v0, "customer_group_app_land"

    const v1, 0x4bd1f65

    const/4 v2, 0x1

    .line 92
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method protected bEq()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Leqn;->djI:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "customer_group_app_land_admin_go"

    .line 99
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "customer_group_app_land_member_go"

    .line 98
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "customer_group_app_land_apply"

    .line 97
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected bEr()V
    .locals 2

    .line 88
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->hgt:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;->iV(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00b2

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->initView()V

    const v0, 0x7f092430

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080c07

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;->hgu:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Leqn;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x4bd2903

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "customer_group_app_land_amdin"

    .line 62
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "customer_group_app_land_member_authorized"

    .line 61
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "customer_group_app_land_member_unauthorized"

    .line 60
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected updateView()V
    .locals 5

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->updateView()V

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->gWd:Landroid/widget/Button;

    const v2, 0x7f11118f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->fbZ:Landroid/widget/TextView;

    const-string v2, "bottomTip"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->fbZ:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->fbZ:Landroid/widget/TextView;

    const-string v3, "bottomTip"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0920cc

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111c04

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 80
    invoke-static {}, Lerr;->bLZ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x4

    const v2, 0x7f08110f

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    :cond_1
    return-void
.end method
