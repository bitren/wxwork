.class public Lcom/tencent/mm/xwebutil/XWebUtil;
.super Ljava/lang/Object;
.source "XWebUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xwebutil/XWebUtil$Constants;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XWebUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initXWebEnvArgs()V
    .locals 3

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "isgpversion"

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "processname"

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setXWebInitArgs(Ljava/util/HashMap;)V

    return-void
.end method

.method public static initXWebEnviroment(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 196
    :cond_0
    sget-object v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->listener:Lhaq;

    sget-object v1, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->mmKVSharedPreferenceProvider:Lgyz;

    sget-object v2, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->reporterInterface:Lgzm;

    sget-object v3, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->extensionInterface:Lorg/xwalk/core/WebViewExtensionListener;

    invoke-static {p0, v0, v1, v2, v3}, Lgzo;->a(Landroid/content/Context;Lhaq;Lgyz;Lgzm;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 197
    sget-object p0, Lcom/tencent/mm/ui/widget/MMWebView;->XWEB_UPDATE_TEMP_URL:Ljava/lang/String;

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->setTempUpdateConfigUrl(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->setIsForbidDownloadCode(Z)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/xwebutil/XWebUtil;->initXWebEnvArgs()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 202
    invoke-static {}, Lhbj;->forceSysWebView()V

    :cond_1
    return-void
.end method

.method public static isRespSupportSourceType(Landroid/content/Context;)Z
    .locals 1

    .line 153
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result p0

    const v0, 0x8ebd

    if-gt p0, v0, :cond_0

    const-string p0, "XWebUtil"

    const-string/jumbo v0, "lower version of x5 not support source type "

    .line 154
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportPreload(Landroid/content/Context;)Z
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "XWebUtil"

    const-string v0, "can not preload without x5 or xwalk"

    .line 52
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportPreload(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 127
    invoke-static {p0, p1}, Lcom/tencent/xweb/WebView;->getPreferedWebviewType(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    .line 128
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 129
    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "XWebUtil"

    const-string p1, "can not preload without x5 or xwalk"

    .line 130
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    .line 145
    :cond_1
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static preInitXWebView(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 1

    .line 161
    new-instance v0, Lcom/tencent/mm/xwebutil/XWebUtil$1;

    invoke-direct {v0}, Lcom/tencent/mm/xwebutil/XWebUtil$1;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/mm/xwebutil/XWebUtil;->preInitXWebView(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method public static preInitXWebView(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;)V
    .locals 1

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/xwebutil/XWebUtil;->preInitXWebViewEx(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method public static preInitXWebView(Lcom/tencent/xweb/WebView$b;)V
    .locals 1

    .line 176
    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->WECHAT_WEBVIEW_TYPE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v0, p0}, Lcom/tencent/mm/xwebutil/XWebUtil;->preInitXWebView(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method public static preInitXWebViewEx(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;)V
    .locals 1

    if-nez p0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/xwebutil/XWebUtil;->initXWebEnviroment(Landroid/content/Context;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method public static sendBroadCastToTools(Ljava/lang/String;)V
    .locals 4

    const-string v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isProcessExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    .line 99
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendBroadCastToToolsAndMpProcess(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    const-string v2, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginstub/PluginHelper;->isTurnedOffToolsmp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 86
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    const-string v2, "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendBroadCastToToolsAndMpProcess(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/xwebutil/XWebUtil;->sendBroadCastToTools(Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/xwebutil/XWebUtil;->sendBroadCastToToolsMp(Ljava/lang/String;)V

    return-void
.end method

.method public static sendBroadCastToToolsMp(Ljava/lang/String;)V
    .locals 4

    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginstub/PluginHelper;->isTurnedOffToolsmp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isProcessExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    .line 120
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static startToolsProcess()V
    .locals 1

    const-string v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/xwebutil/XWebUtil;->sendBroadCastToTools(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.intent.ACTION_START_MPTOOLS_PROCESS"

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/xwebutil/XWebUtil;->sendBroadCastToToolsMp(Ljava/lang/String;)V

    return-void
.end method
