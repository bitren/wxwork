.class Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "BridgedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coR:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;->coR:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;->coR:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lbpj;

    move-result-object p1

    invoke-virtual {p1}, Lbpj;->Wh()Lbpk;

    move-result-object p1

    invoke-interface {p1, p3}, Lbpk;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
