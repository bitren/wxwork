.class public Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterprisePreAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfpt$d;


# instance fields
.field private gpZ:Lfpt;

.field private jjw:Z

.field private jnD:Landroid/view/ViewGroup;

.field private jnE:Landroid/view/ViewGroup;

.field private jnF:Landroid/widget/TextView;

.field private jnG:Landroid/widget/TextView;

.field private jnH:Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jjw:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;)V
    .locals 1

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;-><init>()V

    .line 46
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private mW(Z)V
    .locals 1

    .line 144
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jjw:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 101
    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jjw:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0ab8

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090513

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnD:Landroid/view/ViewGroup;

    const v0, 0x7f09051b

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnE:Landroid/view/ViewGroup;

    const v0, 0x7f0902d7

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnF:Landroid/widget/TextView;

    const v0, 0x7f09074b

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnG:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnH:Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->mW(Z)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->initTopBar()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnD:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnE:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterprisePreAuthActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->mW(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090513

    if-ne p1, v1, :cond_2

    .line 54
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_AUTHENTICATE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnH:Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;->jib:Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jnH:Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;->jib:Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;-><init>()V

    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseSelectAuthActivity_Param;)V

    goto :goto_2

    :cond_2
    const v1, 0x7f09051b

    if-ne p1, v1, :cond_6

    .line 59
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_SUBMITCHECK_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const p1, 0x7f110e0a

    .line 60
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfhk;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 61
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_POPUP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void

    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->jjw:Z

    const v1, 0x7f110e07

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lfhk;->c(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 65
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_POPUP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->gpZ:Lfpt;

    const v1, 0x7f110e0d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lfhk;->a(Landroid/content/Context;Lfpt;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 69
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_POPUP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void

    .line 72
    :cond_5
    invoke-static {}, Lfhk;->cCk()V

    goto :goto_2

    :cond_6
    const v0, 0x7f0902d7

    if-ne p1, v0, :cond_7

    .line 74
    invoke-static {p0}, Lfhk;->dz(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f09074b

    if-ne p1, v0, :cond_8

    .line 76
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversation(I)V

    :cond_8
    :goto_2
    return-void
.end method
