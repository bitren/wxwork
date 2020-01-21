.class public Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;
.source "EnterprisePstnManagerDetailActivity.java"

# interfaces
.implements Lcit;


# instance fields
.field private hZS:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZT:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V
    .locals 1

    .line 33
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 34
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-class v0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterprisePstnManagerDetailActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    if-nez p1, :cond_1

    .line 38
    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 41
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private caV()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->obtainIntent_PstnAccountInfoActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private caW()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->obtainIntent_PstnAccountAdminGuideActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZS:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcjo$a;->dsU:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const p2, 0x7f110d64

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->bindView()V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZS:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090204

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected caL()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->initView()V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterprisePstnManagerDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090203

    if-ne v0, v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->caV()V

    goto :goto_0

    :cond_0
    const v1, 0x7f090204

    if-ne v0, v1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->caW()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZS:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1128ff

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1128d4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/pb/pstn/api/IPstn;->updatePSTNRemindMinute(Lcit;JZ)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->hZS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
