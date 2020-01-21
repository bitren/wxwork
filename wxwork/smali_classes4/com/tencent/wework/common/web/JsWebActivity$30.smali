.class Lcom/tencent/wework/common/web/JsWebActivity$30;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 2696
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 3001
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3002
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    const-string p1, "JsWebActivity"

    const/4 v0, 0x1

    .line 2857
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCloseWindow"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2858
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 5

    .line 2732
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2734
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2737
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "KV://put/"

    .line 2740
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "KV://put/"

    .line 2741
    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$30$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-static {v0, p1, v3}, Ldzo;->a(Ljava/lang/String;Ljava/lang/String;Ldzo$a;)V

    const-string p1, "JsWebActivity.Url"

    const/4 v3, 0x4

    .line 2753
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onConsoleMessage: "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v4, "...length:"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2758
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 6

    .line 2838
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v1, 0x7f1135d9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1135d8

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110c99

    .line 2839
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1101b7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/common/web/JsWebActivity$30$11;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$30$11;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    .line 2838
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$30$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$30$10;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    .line 2848
    invoke-virtual {v0, v1}, Ldxa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 3013
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->x(Lcom/tencent/wework/common/web/JsWebActivity;)V

    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 3

    const-string p1, "JsWebActivity"

    const/4 p2, 0x3

    .line 2762
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "mStandingDlg onJsAlert"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhQ()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2763
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhQ()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 2765
    :try_start_0
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsWebActivity"

    .line 2767
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "mStandingDlg onJsAlert"

    aput-object p4, p3, v0

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 2771
    :cond_0
    invoke-static {p4}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/smtt/export/external/interfaces/JsResult;)Lcom/tencent/smtt/export/external/interfaces/JsResult;

    return v0
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 3

    const-string p1, "JsWebActivity"

    const/4 p2, 0x3

    .line 2776
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "mStandingDlg onJsConfirm"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhQ()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2777
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhQ()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 2779
    :try_start_0
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsWebActivity"

    .line 2781
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "mStandingDlg onJsConfirm"

    aput-object p4, p3, v0

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 2785
    :cond_0
    invoke-static {p4}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/smtt/export/external/interfaces/JsResult;)Lcom/tencent/smtt/export/external/interfaces/JsResult;

    return v0
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6

    const-string v0, "parsecontenticon:"

    .line 2792
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2793
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTML"

    .line 2794
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontenticon"

    aput-object p4, p3, v2

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2795
    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$30$8;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$30$8;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 2807
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    return v4

    :cond_0
    const-string v0, "parsecontentdesp:"

    .line 2810
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2811
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTML"

    .line 2812
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontentdesp"

    aput-object p4, p3, v2

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2813
    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$30$9;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$30$9;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 2820
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    return v4

    :cond_1
    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 2823
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "mStandingDlg onJsPrompt"

    aput-object v5, v1, v2

    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhQ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2824
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhQ()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2826
    :try_start_0
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsWebActivity"

    .line 2828
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "mStandingDlg onJsPrompt"

    aput-object p4, p3, v2

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4

    .line 2832
    :cond_2
    invoke-static {p5}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/smtt/export/external/interfaces/JsResult;)Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .line 2833
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .line 2700
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const-string v1, "onProgressChanged"

    invoke-static {v0, v1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;I)V

    .line 2701
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2722
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    .line 2723
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2724
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2725
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;

    move-result-object p1

    invoke-virtual {p1, p2}, Leay;->R(Landroid/graphics/Bitmap;)V

    .line 2727
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->u(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 9

    .line 2706
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "JsWebActivity"

    const/4 v3, 0x2

    .line 2708
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "page Receive data time: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v5}, Lcom/tencent/wework/common/web/JsWebActivity;->s(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2709
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    instance-of v2, v0, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;

    if-eqz v2, :cond_0

    return-void

    .line 2711
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->t(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->t(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "JsWebActivity"

    .line 2712
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onReceivedTitle ignored mFailUrl: "

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->t(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "JsWebActivity"

    const/4 v0, 0x4

    .line 2715
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onReceivedTitle: "

    aput-object v2, v0, v6

    aput-object p2, v0, v1

    const-string v1, " mTitle: "

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v2, v2, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2716
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->rv(Ljava/lang/String;)V

    .line 2717
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->u(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 3008
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 2924
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2925
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 2926
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2928
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "video"

    .line 2932
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2933
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    new-instance p3, Lcom/tencent/wework/common/web/JsWebActivity$30$3;

    invoke-direct {p3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$3;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-static {p1, p3}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return p2

    :cond_1
    const-string v3, "image"

    .line 2942
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2943
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    new-instance p3, Lcom/tencent/wework/common/web/JsWebActivity$30$4;

    invoke-direct {p3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$4;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-static {p1, p3}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return p2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2957
    :cond_3
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    .line 2958
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/filescan/api/IFileScan;->get_continue_shot_single(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$30$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$5;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f11215a

    .line 2971
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$30$6;

    invoke-direct {v1, p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity$30$6;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2987
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v0, 0x7f11215b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/common/web/JsWebActivity$30$7;

    invoke-direct {p3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$7;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-virtual {p1, p3}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return p2
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2862
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;

    const-string p1, "camera"

    .line 2864
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2865
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$30$12;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$12;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-static {p1, p2}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return-void

    :cond_0
    const-string p1, "camcorder"

    .line 2874
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2875
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$30$13;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$13;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-static {p1, p2}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return-void

    .line 2885
    :cond_1
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    .line 2886
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {p3, v0}, Lcom/tencent/wework/filescan/api/IFileScan;->get_continue_shot_single(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$30$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$14;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-virtual {p1, p3, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const p3, 0x7f11215a

    .line 2899
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$30$15;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$30$15;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2912
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const p3, 0x7f11215b

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$30$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$2;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V

    invoke-virtual {p1, p2}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
