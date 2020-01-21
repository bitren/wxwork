.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreInstallOneAppActivity.java"


# instance fields
.field private emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

.field private emM:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

.field private emN:Ljava/lang/Runnable;

.field private emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

.field private emw:Ldba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 155
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emN:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-object p0
.end method

.method private aEa()V
    .locals 3

    .line 99
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    return-void
.end method

.method private aEb()V
    .locals 3

    .line 116
    new-instance v0, Ldbe$au;

    invoke-direct {v0}, Ldbe$au;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    iput-object v1, v0, Ldbe$au;->thirdappId:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1103b6

    .line 44
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emM:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    return-object p0
.end method


# virtual methods
.method aDW()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->setResult(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->finish()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010031

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    const-string p1, "InstallClickOneApp"

    .line 59
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

    const-string p1, "auth_page"

    const p2, 0x4bd28fc

    .line 60
    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget p1, p1, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-string p1, "InstallClickOneApp_Rec"

    .line 69
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "InstallClickOneApp_Card"

    .line 64
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 4

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initView()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->c(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emM:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;I)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    .line 82
    new-instance v0, Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emM:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebR:Z

    invoke-direct {v0, v1, v2, v3}, Ldba;-><init>(Lday$d;Lday$c;Z)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emw:Ldba;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emw:Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object v1, v0, Ldba;->enb:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emw:Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebS:I

    invoke-virtual {v0, v1}, Ldba;->th(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emM:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emw:Ldba;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Lday$b;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emw:Ldba;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lday$b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emM:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    const v1, 0x1020002

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emL:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$bp;)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->aEb()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->aEa()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->emM:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
