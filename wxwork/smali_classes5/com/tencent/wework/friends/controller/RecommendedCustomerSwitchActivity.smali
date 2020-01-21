.class public Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "RecommendedCustomerSwitchActivity.java"


# instance fields
.field private jHf:Lcom/tencent/wework/common/views/CommonItemView;

.field private jHg:Lcom/tencent/wework/setting/views/CommonItemTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHf:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0a39

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0919ea

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHf:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919eb

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHg:Lcom/tencent/wework/setting/views/CommonItemTextView;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lfin;->cEb()Z

    move-result v0

    const v1, 0x7f112025

    if-eqz v0, :cond_1

    const v2, 0x7f112d96

    .line 52
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1129f9

    .line 53
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f111ffa

    .line 56
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHg:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f112d93

    .line 61
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHg:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v2, 0x7f1129fa

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(I)V

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->jHf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/friends/api/IFriends;->isSupportRecommendedFriends()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity$1;-><init>(Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RecommendedCustomerSwitchActivity"

    return-object v0
.end method
