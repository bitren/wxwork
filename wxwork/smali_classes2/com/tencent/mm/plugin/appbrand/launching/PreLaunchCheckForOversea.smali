.class final Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForOversea;
.super Ljava/lang/Object;
.source "PreLaunchCheckForOversea.java"


# static fields
.field private static final DEFAULT_APPID:Ljava/lang/String; = "wxe5f52902cf4de896"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PreLaunchCheckForOversea"


# instance fields
.field final appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForOversea;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method banLaunch()Z
    .locals 6

    .line 32
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "WeAppForbiddenSwitch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.AppBrand.PreLaunchCheckForOversea"

    const-string/jumbo v3, "startApp, WeAppForbiddenSwitch == 1, go webview, appId %s"

    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForOversea;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForOversea;->appId:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildOpenForbiddenUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "forceHideShare"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v3, "webview"

    const-string v4, ".ui.tools.WebViewUI"

    .line 41
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return v1

    :cond_1
    return v2
.end method
