.class public Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MemberDisplayCtrlSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private iTW:Lcom/tencent/wework/common/views/CommonItemView;

.field private iTX:Lcom/tencent/wework/common/views/CommonItemView;

.field private iTY:Lcom/tencent/wework/common/views/CommonItemView;

.field private iTZ:Landroid/widget/TextView;

.field private iUa:Landroid/widget/TextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private updateTopBarView()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11176a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/appstore/api/IAppStore;->isCustomerServiceShowForCorp()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const-string v0, ""

    const-string v1, ""

    .line 93
    invoke-static {}, Lfdw;->ctd()Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-static {}, Lfdw;->cte()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v2, v5}, Lfdw;->B(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111610

    .line 99
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lfdw;->B(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTZ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/appstore/api/IAppStore;->isCustomerServiceShowForNonAdminUser()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isCorpHideAddThirdAppEntry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iUa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iUa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/appstore/api/IAppStore;->isEntranceShowForNonAdminUser()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09128c

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091289

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTX:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091282

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTY:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091283

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iTZ:Landroid/widget/TextView;

    const v0, 0x7f09128a

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->iUa:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c07c0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->updateTopBarView()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->updateView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/MemberDisplayCtrlSettingActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MemberDisplayCtrlSetting"

    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTopBarViewButtonClicked"

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
