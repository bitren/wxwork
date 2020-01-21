.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;
.super Ljava/lang/Object;
.source "AppBrandWebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandWebViewClient"


# instance fields
.field private mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mTrustManager:Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-void
.end method


# virtual methods
.method public getAppResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getBaseURL()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readWebResp(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "AppBrandWebViewClient"

    const-string v1, "getAppResourceResponse %s not found"

    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/*"

    const-string/jumbo v4, "utf-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    new-array v6, v3, [B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    const/16 v0, 0x194

    const-string v4, "NotFound"

    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v4

    invoke-interface {v4, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 110
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 111
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Lbti;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v6, v0}, Lbti;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_3
    :goto_0
    const-string v0, "AppBrandWebViewClient"

    const-string/jumbo v4, "tryInterceptWebViewRequest, reqURL = %s"

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public handleUntrustedCertificate(Landroid/net/http/SslCertificate;)Z
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mTrustManager:Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getTrustManagerWithSelfSignedCertificates(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mTrustManager:Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppBrandWebViewClient"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "subjectDN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mX509Certificate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 65
    new-array v2, v0, [Ljava/security/cert/X509Certificate;

    aput-object p1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mTrustManager:Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;

    const-string v3, "generic"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandX509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "AppBrandWebViewClient"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Certificate check failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "AppBrandWebViewClient"

    const-string v3, "Certificate check failed: "

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onPageFrameLoadFinished()V

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    return-void
.end method
