.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "CommonWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 5

    const-string v0, "parsecontenticon:"

    .line 845
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonWebViewActivity"

    .line 847
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontenticon"

    aput-object p4, p3, v1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 866
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    return v4

    :cond_0
    const-string v0, "parsecontentdesp:"

    .line 869
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonWebViewActivity"

    .line 871
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontentdesp"

    aput-object p4, p3, v1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13$2;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 880
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    return v4

    .line 883
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 806
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 835
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 837
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdN:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .line 812
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    const-string p1, "CommonWebViewActivity"

    const/4 v0, 0x4

    .line 813
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceivedTitle urlTile: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, " mTitle: "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Success code="

    .line 816
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 817
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->goBack()V

    .line 818
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "code"

    const/16 v1, 0xd

    .line 819
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "access_denied"

    .line 822
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 823
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 828
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_3

    .line 829
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_3
    return-void
.end method
