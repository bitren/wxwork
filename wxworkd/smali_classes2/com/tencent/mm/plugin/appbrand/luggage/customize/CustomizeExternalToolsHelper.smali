.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/CustomizeExternalToolsHelper;
.super Ljava/lang/Object;
.source "CustomizeExternalToolsHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/IExternalToolsHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendLaunchIntentExtras(Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "show_native_web_view"

    .line 30
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;->showNativeWebView:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KRightBtn"

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;->banRightBtn:Z

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public openWebViewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;)V
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->KEY_LAUNCH_TARGET_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 23
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/CustomizeExternalToolsHelper;->appendLaunchIntentExtras(Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;Landroid/content/Intent;)V

    :cond_0
    const-string/jumbo p2, "webview"

    const-string p3, ".ui.tools.WebViewUI"

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
