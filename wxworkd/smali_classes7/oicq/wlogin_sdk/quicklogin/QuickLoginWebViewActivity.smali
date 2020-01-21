.class public Loicq/wlogin_sdk/quicklogin/QuickLoginWebViewActivity;
.super Landroid/app/Activity;
.source "QuickLoginWebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/quicklogin/QuickLoginWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Loicq/wlogin_sdk/quicklogin/QuickLoginWebViewLoader;->load(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "device back button clicked"

    const-string p2, ""

    .line 44
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Loicq/wlogin_sdk/quicklogin/QuickLoginWebViewActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "onOptionsItemSelected clicked"

    const-string v1, ""

    .line 56
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Loicq/wlogin_sdk/quicklogin/QuickLoginWebViewActivity;->finish()V

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
