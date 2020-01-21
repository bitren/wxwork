.class public Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;
.source "ExternalCustomerServiceLeaderManagerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity$Param;)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity$Param;-><init>()V

    .line 21
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private cbe()V
    .locals 4

    .line 40
    sget-object v0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToServiceRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private cbf()V
    .locals 4

    .line 44
    sget-object v0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private cbg()V
    .locals 4

    .line 48
    sget-object v0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToSetting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method protected bIZ()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->cbg()V

    return-void
.end method

.method protected caI()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->cbf()V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1117b3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1117b4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->hYQ:Lcom/tencent/wework/setting/views/CommonCardButton;

    const v1, 0x7f1117b2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonCardButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->hYR:Lcom/tencent/wework/setting/views/CommonCardButton;

    const v1, 0x7f1117b5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonCardButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->hYQ:Lcom/tencent/wework/setting/views/CommonCardButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/CommonCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->hYR:Lcom/tencent/wework/setting/views/CommonCardButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/CommonCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ExternalCustomerServiceLeaderManagerActivity"

    return-object v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppMessageActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/ExternalCustomerServiceLeaderManagerActivity;->cbe()V

    :goto_0
    return-void
.end method
