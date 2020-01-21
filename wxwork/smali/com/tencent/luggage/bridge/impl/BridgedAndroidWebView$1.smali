.class Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;
.super Landroid/webkit/WebViewClient;
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

    .line 41
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->coR:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->coR:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lbpj;

    move-result-object p1

    invoke-virtual {p1}, Lbpj;->Wh()Lbpk;

    move-result-object p1

    invoke-interface {p1}, Lbpk;->onReady()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->coR:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lbpj;

    move-result-object p1

    invoke-virtual {p1}, Lbpj;->Wh()Lbpk;

    move-result-object p1

    invoke-interface {p1}, Lbpk;->onInit()V

    return-void
.end method
