.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrand404PageUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x13
.end annotation


# static fields
.field private static final KEY_ICON_URL:Ljava/lang/String; = "key_icon_url"

.field private static final KEY_WORDING:Ljava/lang/String; = "key_wording"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand404PageUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method public static show(I)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static show(ILcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V

    return-void
.end method

.method public static show(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V

    return-void
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V
    .locals 3

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_wording"

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_icon_url"

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2, p0}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$1;-><init>(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0195

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f11016a

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->setMMTitle(I)V

    .line 77
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f090191

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method
