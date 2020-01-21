.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreInstallTemplateActivity.java"


# instance fields
.field private emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

.field private emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

.field private emw:Ldba;

.field private enG:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

.field private enH:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    return-void
.end method

.method public static c(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 24
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method aDW()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->finish()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    const-string p1, "InstallClickMultiApp"

    .line 35
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initView()V

    .line 42
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;I)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x1020002

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enG:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    .line 52
    new-instance v0, Ldba;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enG:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-boolean v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    invoke-direct {v0, v2, v3, v4}, Ldba;-><init>(Lday$d;Lday$c;Z)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enG:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->a(Lday$b;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lday$b;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    invoke-virtual {v0, v2}, Ldba;->th(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enG:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enH:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    .line 45
    new-instance v0, Ldba;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enH:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget-boolean v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    invoke-direct {v0, v2, v3, v4}, Ldba;-><init>(Lday$d;Lday$c;Z)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enH:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Lday$b;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lday$b;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emw:Ldba;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->emG:Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    invoke-virtual {v0, v2}, Ldba;->th(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->enH:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :goto_1
    return-void
.end method
