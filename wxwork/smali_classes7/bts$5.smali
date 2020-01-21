.class Lbts$5;
.super Landroid/webkit/WebViewClient;
.source "DefaultWebCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbts;->b(Lbtr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crR:Lbtr$a;

.field final synthetic crS:Lbts;


# direct methods
.method constructor <init>(Lbts;Lbtr$a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lbts$5;->crS:Lbts;

    iput-object p2, p0, Lbts$5;->crR:Lbtr$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lbts$5;->crR:Lbtr$a;

    invoke-interface {p1, p2}, Lbtr$a;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lbts$5;->crR:Lbtr$a;

    invoke-interface {p1, p2}, Lbtr$a;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 191
    iget-object p1, p0, Lbts$5;->crR:Lbtr$a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbtr$a;->fF(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 196
    iget-object p1, p0, Lbts$5;->crR:Lbtr$a;

    invoke-interface {p1, p2}, Lbtr$a;->fF(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 175
    iget-object p1, p0, Lbts$5;->crR:Lbtr$a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbtr$a;->fE(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 169
    iget-object p1, p0, Lbts$5;->crR:Lbtr$a;

    invoke-interface {p1, p2}, Lbtr$a;->fE(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
