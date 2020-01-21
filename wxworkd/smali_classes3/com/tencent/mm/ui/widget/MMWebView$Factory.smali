.class public Lcom/tencent/mm/ui/widget/MMWebView$Factory;
.super Ljava/lang/Object;
.source "MMWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    const-string p1, "MMWebView"

    const-string p2, "TRACE_ORDER:MMWebView.java"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/tencent/mm/ui/widget/MMWebView;->WECHAT_WEBVIEW_TYPE:Lcom/tencent/xweb/WebView$WebViewKind;

    const-string/jumbo p2, "tools"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->initTbsSettings(Landroid/content/Context;)V

    .line 76
    new-instance p1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 77
    iput-boolean p0, p1, Lcom/tencent/mm/ui/widget/MMWebView;->inited:Z

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$102(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    return-object p1
.end method

.method public static create(Landroid/content/Context;Z)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 2

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->initTbsSettings(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 92
    iput-boolean p0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->inited:Z

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$202(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 94
    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->reflectExecJS:Z

    return-object v0
.end method

.method public static createSysWebview(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MMWebView"

    const-string v2, "TRACE_ORDER:MMWebView.java"

    .line 50
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->WECHAT_WEBVIEW_TYPE:Lcom/tencent/xweb/WebView$WebViewKind;

    const-string/jumbo v2, "tools"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->initTbsSettings(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$WebViewKind;)V

    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v1, Lcom/tencent/mm/ui/widget/MMWebView;->inited:Z

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result p0

    invoke-static {v1, p0}, Lcom/tencent/mm/ui/widget/MMWebView;->access$002(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static findViewById(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->initTbsSettings(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->inited:Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->access$302(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    return-object p0
.end method

.method public static findViewById(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->initTbsSettings(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->inited:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->access$402(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    return-object p0
.end method
