.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;
.super Landroid/webkit/WebChromeClient;
.source "CommonSysWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 5

    const-string v0, "parsecontenticon:"

    .line 863
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonSysWebViewActivity"

    .line 865
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontenticon"

    aput-object p4, p3, v1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->c(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 884
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return v4

    :cond_0
    const-string v0, "parsecontentdesp:"

    .line 887
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonSysWebViewActivity"

    .line 889
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontentdesp"

    aput-object p4, p3, v1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->c(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$2;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return v4

    .line 901
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 824
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 853
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 855
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdN:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 830
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "CommonSysWebViewActivity"

    const/4 v0, 0x4

    .line 831
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceivedTitle urlTile: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, " mTitle: "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 833
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Success code="

    .line 834
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 835
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 836
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "code"

    const/16 v1, 0xd

    .line 837
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->ai(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "access_denied"

    .line 840
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 841
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 846
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_3

    .line 847
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_3
    return-void
.end method
