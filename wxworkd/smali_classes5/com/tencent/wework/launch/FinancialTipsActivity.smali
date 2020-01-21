.class public Lcom/tencent/wework/launch/FinancialTipsActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FinancialTipsActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field public static kpk:Z = false


# instance fields
.field private jRf:Landroid/widget/TextView;

.field private jtE:Landroid/view/View;

.field private kpj:Lcom/tencent/wework/common/views/WaterMaskImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/FinancialTipsActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/launch/FinancialTipsActivity;->cRc()V

    return-void
.end method

.method private cRc()V
    .locals 5

    const-string v0, "FinancialTipsActivity"

    const/4 v1, 0x1

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "confirmBtnDidClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINANCE_ENTER_AGREE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 96
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setClickFinanalAgreement(I)V

    .line 97
    sput-boolean v1, Lcom/tencent/wework/launch/FinancialTipsActivity;->kpk:Z

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/FinancialTipsActivity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/launch/FinancialTipsActivity;->finish()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/launch/FinancialTipsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "popupAnimation"

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0906e8

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/FinancialTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/FinancialTipsActivity;->jtE:Landroid/view/View;

    const v0, 0x7f0923d3

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/FinancialTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WaterMaskImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/FinancialTipsActivity;->kpj:Lcom/tencent/wework/common/views/WaterMaskImageView;

    const v0, 0x7f09245b

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/FinancialTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/FinancialTipsActivity;->jRf:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINANCE_ENTER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 p1, 0x0

    .line 63
    sput-boolean p1, Lcom/tencent/wework/launch/FinancialTipsActivity;->kpk:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00ab

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/FinancialTipsActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/launch/FinancialTipsActivity;->jtE:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/launch/FinancialTipsActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/FinancialTipsActivity$1;-><init>(Lcom/tencent/wework/launch/FinancialTipsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/launch/FinancialTipsActivity;->kpj:Lcom/tencent/wework/common/views/WaterMaskImageView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WaterMaskImageView;->setWaterMask(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/launch/FinancialTipsActivity;->jRf:Landroid/widget/TextView;

    const v1, 0x7f110aa6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackClick()V
    .locals 0

    return-void
.end method
