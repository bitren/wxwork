.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseSelectAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfpt$d;


# instance fields
.field private gpZ:Lfpt;

.field private jjw:Z

.field private jnF:Landroid/widget/TextView;

.field private jnG:Landroid/widget/TextView;

.field private joj:Lcom/tencent/wework/common/views/CommonItemView;

.field private jok:Lcom/tencent/wework/common/views/CommonItemView;

.field private jol:Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jjw:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;-><init>()V

    .line 52
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;)V

    return-void
.end method

.method private cza()Z
    .locals 4

    const v0, 0x7f110e09

    .line 170
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfhk;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_POPUP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return v1

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jjw:Z

    const v3, 0x7f110e06

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lfhk;->c(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_POPUP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return v1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    const v3, 0x7f110e0c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lfhk;->a(Landroid/content/Context;Lfpt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_POPUP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return v1

    :cond_2
    return v2
.end method

.method private initTopBar()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jol:Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;->jic:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081668

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const v3, 0x7f1116b5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 93
    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jjw:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0ab9

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f092478

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->joj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091096

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jok:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0902d7

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jnF:Landroid/widget/TextView;

    const v0, 0x7f09074b

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jnG:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jol:Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    .line 130
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jjw:Z

    :goto_1
    return-void
.end method

.method public initView()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->initTopBar()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->joj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentSubInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#99A2A9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jok:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentSubInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#99A2A9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->joj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jok:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jnF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jnG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseSelectAuthActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    sget-object p3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    .line 108
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 110
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->gpZ:Lfpt;

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f092478

    if-ne p1, v1, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->cza()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_AUTHORIZE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->jol:Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;->jid:Z

    if-eqz p1, :cond_0

    const-string p1, "h5"

    goto :goto_0

    :cond_0
    const-string p1, "app"

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://work.weixin.qq.com/wework_admin/biz_auth/auth_jump_for_mobile?action=bindcomponent&usebackto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 73
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f091096

    if-ne p1, v1, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->cza()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_SUBMIT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://work.weixin.qq.com/wework_admin/newauth_apply_index_for_mobile"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?usebackto="

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0902d7

    if-ne p1, v0, :cond_3

    .line 84
    invoke-static {p0}, Lfhk;->dz(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f09074b

    if-ne p1, v0, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversation(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "extra_is_from_h5_result"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_is_from_h5_result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->finish()V

    :cond_0
    return-void
.end method
