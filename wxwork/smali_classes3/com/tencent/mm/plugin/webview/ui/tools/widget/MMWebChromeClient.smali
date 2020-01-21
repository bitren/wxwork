.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;
.super Lgzf;
.source "MMWebChromeClient.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;


# static fields
.field private static final TAG:Ljava/lang/String; = "MMWebChromeClient"


# instance fields
.field private appbrandView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

.field private context:Landroid/app/Activity;

.field private mJsAlertShowTimes:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lgzf;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->mJsAlertShowTimes:I

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected onClose()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v2, 0x7f1135d8

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const v3, 0x7f1135d9

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const v4, 0x7f1102db

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const v5, 0x7f110261

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method public onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 72
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->mJsAlertShowTimes:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->mJsAlertShowTimes:I

    .line 74
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->mJsAlertShowTimes:I

    const v4, 0x7f1102db

    const/4 v5, 0x2

    if-le v2, v5, :cond_0

    .line 75
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const-string v8, ""

    const v2, 0x7f1135d7

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$3;

    invoke-direct {v11, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$4;

    invoke-direct {v12, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V

    const v13, 0x7f0605e7

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const-string v5, ""

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$5;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V

    move-object/from16 v7, p3

    invoke-static {v2, v7, v5, v4, v6}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanBack(Z)V

    return v3

    .line 105
    :cond_1
    invoke-super/range {p0 .. p4}, Lgzf;->onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result v1

    return v1
.end method

.method public onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 111
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->mJsAlertShowTimes:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->mJsAlertShowTimes:I

    .line 113
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->mJsAlertShowTimes:I

    const v4, 0x7f1102db

    const/4 v5, 0x2

    if-le v2, v5, :cond_0

    .line 115
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const-string v8, ""

    const v2, 0x7f1135d7

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$6;

    invoke-direct {v11, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$7;

    invoke-direct {v12, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V

    const v13, 0x7f0604f9

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v2

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const/4 v5, 0x0

    const-string v7, ""

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    const v6, 0x7f110261

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$8;

    invoke-direct {v10, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V

    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$9;

    invoke-direct {v11, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V

    move-object v4, v2

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCancelable(Z)V

    .line 148
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    return v3

    .line 151
    :cond_1
    invoke-super/range {p0 .. p4}, Lgzf;->onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result v1

    return v1
.end method

.method public onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z
    .locals 0

    .line 158
    invoke-super/range {p0 .. p5}, Lgzf;->onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z

    move-result p1

    return p1
.end method

.method public onReceivedTitle(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lgzf;->onReceivedTitle(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->appbrandView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;->onReceivedTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "MMWebChromeClient"

    const-string/jumbo v1, "openFileChooser"

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "*/*"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->context:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$10;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const v2, 0x7f112ce4

    .line 196
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x452

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lgzf;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setView(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->appbrandView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    return-void
.end method
