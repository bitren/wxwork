.class public Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;
.super Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;
.source "BridgedAndroidWebView.java"


# instance fields
.field private coE:Lbpj;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;

    invoke-direct {p1, p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;-><init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)V

    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 53
    new-instance p1, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;

    invoke-direct {p1, p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;-><init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)V

    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 28
    new-instance p1, Lbpj;

    invoke-direct {p1, p0}, Lbpj;-><init>(Lbpm;)V

    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->coE:Lbpj;

    .line 29
    iget-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lbpj;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->coE:Lbpj;

    return-object p0
.end method


# virtual methods
.method public getBridge()Lbpj;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->coE:Lbpj;

    return-object v0
.end method
