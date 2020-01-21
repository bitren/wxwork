.class Lcom/tencent/wework/fuli/view/FuliWebView$1;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "FuliWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliWebView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRd:Lcom/tencent/wework/fuli/view/FuliWebView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliWebView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliWebView$1;->jRd:Lcom/tencent/wework/fuli/view/FuliWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView$1;->jRd:Lcom/tencent/wework/fuli/view/FuliWebView;

    iget-object v0, v0, Lcom/tencent/wework/fuli/view/FuliWebView;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/launch/api/ILaunch;->checkFuliUrlAndReflex(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
