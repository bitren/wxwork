.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreInstallSolutionActivity.java"


# instance fields
.field private emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

.field private emw:Ldba;

.field private enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

.field private eni:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 34
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method aDW()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->finish()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    const-string p1, "auth_page"

    const p2, 0x4bd28fc

    .line 45
    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initView()V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->eni:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    .line 53
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;I)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    .line 55
    new-instance v0, Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->eni:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebR:Z

    invoke-direct {v0, v1, v2, v3}, Ldba;-><init>(Lday$d;Lday$c;Z)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emw:Ldba;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emw:Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->enh:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebS:I

    invoke-virtual {v0, v1}, Ldba;->th(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->eni:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emw:Ldba;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lday$b;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->emw:Ldba;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lday$b;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->eni:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    const v1, 0x1020002

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->eni:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
