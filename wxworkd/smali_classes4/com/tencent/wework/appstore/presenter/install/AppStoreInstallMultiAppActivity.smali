.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreInstallMultiAppActivity.java"


# instance fields
.field private eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

.field private emt:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

.field private emu:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

.field private emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

.field private emw:Ldba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 33
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method aDW()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->setResult(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method aDX()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emt:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-void
.end method

.method aDY()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emu:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    const-string p1, "InstallClickMultiApp"

    .line 44
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emt:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->c(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emu:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;I)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    .line 56
    new-instance v0, Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emt:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebR:Z

    invoke-direct {v0, v1, v2, v3}, Ldba;-><init>(Lday$d;Lday$c;Z)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emw:Ldba;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emw:Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    invoke-virtual {v0, v1}, Ldba;->th(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emt:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emw:Ldba;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lday$b;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emu:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emw:Ldba;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Lday$b;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emv:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emw:Ldba;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lday$b;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emw:Ldba;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->dY(Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->dY(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldba;->d(Ljava/util/List;Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->emt:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    const v1, 0x1020002

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public j(Landroid/widget/TextView;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1104a4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f112249

    .line 94
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7f0815cd

    .line 100
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    sget v6, Lgfi;->mcj:I

    new-instance v7, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity$1;

    invoke-direct {v7, p0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, " "

    .line 106
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
