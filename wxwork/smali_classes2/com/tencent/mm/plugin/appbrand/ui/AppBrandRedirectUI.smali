.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandRedirectUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandRedirectUI"


# instance fields
.field private fromScene:I

.field private result:I

.field private shouldFinish:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->fromScene:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->result:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->shouldFinish:Z

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    const-string p1, "AppBrandRedirectUI"

    const-string/jumbo v0, "onCreate"

    .line 39
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->setResult(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->fromScene:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->fromScene:I

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WizardRootClass"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "AppBrandRedirectUI"

    const-string/jumbo v1, "start to bind phone number"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.plugin.account.bind.ui.BindMContactUI"

    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_bind_for_safe_device"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "bind_scene"

    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 50
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f110fe4

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->getCountryInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "country_name"

    .line 54
    iget-object v2, p1, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "couttry_code"

    .line 55
    iget-object p1, p1, Lcom/tencent/mm/modelinternational/InternationalPluginLogic$CountryInfo;->zoneNum:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->startWizardActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "AppBrandRedirectUI"

    const-string v0, "from scene is illegal, finish activity"

    .line 61
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->finish()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "AppBrandRedirectUI"

    const-string/jumbo v1, "onKeyDown KEYCODE_BACK, result cancel, finishUI"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->setResult(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->finish()V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AppBrandRedirectUI"

    const-string/jumbo v1, "onNewIntent"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "wizard_activity_result_code"

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->result:I

    .line 96
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->result:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->setResult(I)V

    const-string p1, "AppBrandRedirectUI"

    const-string/jumbo v1, "result:%d, finish activity"

    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "AppBrandRedirectUI"

    const-string v1, "intent is null"

    .line 99
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->setResult(I)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const-string v0, "AppBrandRedirectUI"

    const-string/jumbo v1, "onResume"

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->shouldFinish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->shouldFinish:Z

    goto :goto_0

    :cond_0
    const-string v0, "AppBrandRedirectUI"

    const-string/jumbo v1, "onResume, RESULT_CANCELED  finish activity"

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->setResult(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;->finish()V

    :goto_0
    return-void
.end method
