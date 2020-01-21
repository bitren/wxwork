.class public Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;
.super Landroid/app/Activity;
.source "OpenSDKApiClientEntryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lbsd;->i(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lbsd;->i(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;->finish()V

    return-void
.end method
