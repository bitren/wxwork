.class public abstract Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AutoLoginActivity.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AutoLoginActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private dealResultCode(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string v0, "MicroMsg.AutoLoginActivity"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNewIntent, should not reach here, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_FAIL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->postLogin(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;Landroid/content/Intent;)V

    return-void

    .line 99
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_CANCEL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->postLogin(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;Landroid/content/Intent;)V

    return-void

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->dealNotLogin()Z

    return-void

    .line 93
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_OK:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->postLogin(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected dealNotLogin()Z
    .locals 4

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "not login"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v2, "account"

    const-string v3, "com.tencent.mm.plugin.account.ui.SimpleLoginUI"

    .line 121
    invoke-static {p0, v2, v3, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startWizardActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x8

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->setTitleVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v0, "onCreate intent is null"

    .line 36
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginstub/PluginHelper;->isLiteVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v0, "lite version do not support open api"

    .line 42
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "MicroMsg.AutoLoginActivity"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate, intent action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wizard_activity_result_code"

    const/4 v1, -0x2

    .line 48
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "MicroMsg.AutoLoginActivity"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCreate, resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_2

    .line 51
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->dealResultCode(I)V

    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->preLogin(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v0, "preLogin fail, no need to process"

    .line 56
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->dealNotLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    const-string p1, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v0, "not login, go to SimpleLogin"

    .line 63
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_OK:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->postLogin(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->setIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "wizard_activity_result_code"

    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "MicroMsg.AutoLoginActivity"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNewIntent, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->dealResultCode(I)V

    return-void
.end method

.method protected abstract postLogin(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;Landroid/content/Intent;)V
.end method

.method protected abstract preLogin(Landroid/content/Intent;)Z
.end method
