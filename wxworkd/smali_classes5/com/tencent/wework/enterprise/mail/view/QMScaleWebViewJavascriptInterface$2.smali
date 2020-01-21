.class Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$2;
.super Ljava/lang/Object;
.source "QMScaleWebViewJavascriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->setLoadsImagesAutomatically()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$2;->ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$2;->ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->access$000(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$2;->ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->access$000(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$2;->ikk:Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->access$000(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_0
    return-void
.end method
