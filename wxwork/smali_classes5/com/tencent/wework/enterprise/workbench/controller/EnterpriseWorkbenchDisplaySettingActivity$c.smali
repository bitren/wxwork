.class Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;
.super Ljava/lang/Object;
.source "EnterpriseWorkbenchDisplaySettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

.field iTQ:Lcom/tencent/wework/common/views/CommonItemView;

.field iTR:Lcom/tencent/wework/common/views/CommonItemView;

.field iTS:Lcom/tencent/wework/common/views/CommonItemView;

.field iTT:Lcom/tencent/wework/common/views/CommonItemView;

.field iTU:Lcom/tencent/wework/common/views/CommonItemView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method csG()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTR:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTR:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->csF()Z

    move-result v1

    const v2, 0x7f081675

    const v3, 0x7f080299

    if-eqz v1, :cond_0

    const v1, 0x7f081675

    goto :goto_0

    :cond_0
    const v1, 0x7f080299

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTS:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->csF()Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f080299

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    return-void
.end method

.method csH()V
    .locals 3

    const-string v0, "managecorp_appgroup_display"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 140
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchDisplayModeSettingActivity$b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method csI()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;->iTP:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->csG()V

    .line 148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$6;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpWorkbenchMode(ZLdqo;)V

    return-void
.end method

.method csJ()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;->iTP:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->csG()V

    .line 169
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$7;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpWorkbenchMode(ZLdqo;)V

    return-void
.end method

.method csK()V
    .locals 3

    const-string v0, "managecorp_appgroup_sort"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 187
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method init()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->setContentView(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f11174f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const v1, 0x7f0915e1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTR:Lcom/tencent/wework/common/views/CommonItemView;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTR:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const v1, 0x7f0915e0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTS:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$2;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->csG()V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const v1, 0x7f0909da

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111758

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTQ:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$3;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const v1, 0x7f090213

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTT:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111750

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTT:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$4;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    const v1, 0x7f090c05

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111765

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c$5;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 6

    .line 100
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    if-eqz v1, :cond_0

    const v1, 0x7f111759

    goto :goto_0

    :cond_0
    const v1, 0x7f11175a

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;->iTO:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTT:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTT:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f11177b

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTN:Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity;)Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$a;->iTO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 110
    :goto_1
    invoke-static {}, Lfdw;->ctd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-static {v0, v2}, Lfdw;->B(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    const v4, 0x7f112d7d

    if-eqz v3, :cond_6

    .line 115
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/appstore/api/IAppStore;->isCustomerServiceShowForNonAdminUser()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/appstore/api/IAppStore;->isEntranceShowForNonAdminUser()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f111768

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_4
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/appstore/api/IAppStore;->isCustomerServiceShowForNonAdminUser()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_5
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->isEntranceShowForNonAdminUser()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_6
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->isEntranceShowForNonAdminUser()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->iTU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/EnterpriseWorkbenchDisplaySettingActivity$c;->csG()V

    return-void
.end method
