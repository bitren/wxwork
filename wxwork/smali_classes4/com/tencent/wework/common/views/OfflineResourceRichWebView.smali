.class public Lcom/tencent/wework/common/views/OfflineResourceRichWebView;
.super Lcom/tencent/wework/common/views/OfflineResourceWebView;
.source "OfflineResourceRichWebView.java"


# static fields
.field private static final fKu:Ljava/lang/String; = "5c9f961d602755563a4dd7df"

.field private static final fKv:Ljava/lang/String; = "5c9a25f3602755563a4dd7cd"


# instance fields
.field private final fKs:Lcom/tencent/smtt/sdk/WebViewClient;

.field private final fKt:Lcom/tencent/smtt/sdk/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$1;-><init>(Lcom/tencent/wework/common/views/OfflineResourceRichWebView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKs:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 75
    new-instance p1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$2;-><init>(Lcom/tencent/wework/common/views/OfflineResourceRichWebView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKt:Lcom/tencent/smtt/sdk/WebChromeClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/OfflineResourceWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$1;-><init>(Lcom/tencent/wework/common/views/OfflineResourceRichWebView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKs:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 75
    new-instance p1, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$2;-><init>(Lcom/tencent/wework/common/views/OfflineResourceRichWebView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKt:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKs:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKt:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    return-void
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-static {p0, p0, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 164
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    invoke-static {p0, v1, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 156
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    .line 158
    :goto_2
    invoke-static {v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 159
    invoke-static {p0, v1, p1, v2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    return-object v0

    :catch_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldsy;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 447
    invoke-static {p1}, Ldtv;->getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 450
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tim/doc/static/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 453
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/sheet/static/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/wework/foundation/logic/LoginService;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;)V
    .locals 0

    .line 122
    new-instance p3, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;

    invoke-direct {p3, p4, p1, p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {p0, p3}, Lcom/tencent/wework/foundation/logic/LoginService;->ExchangeSt(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void
.end method

.method private static aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 242
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldsy;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 256
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldsy;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "?_offid"

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "?_offid"

    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .line 460
    invoke-static {p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 463
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "text/html"

    .line 465
    invoke-static {p1, v0, p3}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 467
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 468
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "tim/doc/static/"

    .line 469
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "/sheet/static/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    const-string p0, "https://docs.qq.com/sheet/static/"

    .line 470
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "https://docs.qq.com/doc/static/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 473
    :cond_2
    invoke-static {p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 477
    :cond_3
    invoke-static {p2, v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 471
    :cond_4
    :goto_0
    invoke-static {p1, p2, v0, p3}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 480
    :goto_1
    invoke-static {v0, p0, v1, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "wxwork"

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_login"

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string v0, "callback"

    .line 117
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    new-instance v1, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;

    invoke-direct {v1, v0, p1, p0}, Lcom/tencent/wework/common/views/-$$Lambda$OfflineResourceRichWebView$EuB-wqQSyY7QpKzeZ4Zweq7_WyU;-><init>(Lcom/tencent/wework/foundation/logic/LoginService;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static {v1}, Ldqk;->d(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 344
    invoke-static {p0}, Ldtv;->pL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "js"

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/x-javascript"

    goto :goto_1

    :cond_0
    const-string v0, "css"

    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "text/css"

    goto :goto_1

    :cond_1
    const-string v0, "jpeg"

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "image/*"

    :goto_1
    return-object p0
.end method

.method public static getTncDocOfflineId()Ljava/lang/String;
    .locals 1

    .line 382
    sget-boolean v0, Ldia;->eZW:Z

    if-eqz v0, :cond_0

    const-string v0, "5c867c084d0dc07998eafedb"

    goto :goto_0

    :cond_0
    const-string v0, "5c867bc898b98d79a986d920"

    :goto_0
    return-object v0
.end method

.method public static getTncSheetOfflineId()Ljava/lang/String;
    .locals 1

    .line 386
    sget-boolean v0, Ldia;->eZW:Z

    if-eqz v0, :cond_0

    const-string v0, "5c867f71d840ba3b08053f98"

    goto :goto_0

    :cond_0
    const-string v0, "5c867f68da5d5e3b0e50d379"

    :goto_0
    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldsy;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 433
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/doc/index.html"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/sheet/index.html"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static isMailDocUrl(Ljava/lang/String;)Z
    .locals 1

    .line 497
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://doc.qmail.com/docs/p/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://doc.weixin.qq.com/ww/doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 10

    .line 306
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 309
    :try_start_0
    invoke-static {v0}, Lchw;->A(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "OfflineResourceRichWebView"

    const/4 v2, 0x3

    .line 316
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWebResourceResponseByIntercept"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 318
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string p0, "Content-Length"

    .line 319
    array-length p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Type"

    .line 320
    invoke-interface {v8, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Location"

    .line 321
    invoke-interface {v8, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v5, "UTF-8"

    const/16 v6, 0xc8

    const-string v7, "OK"

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static synthetic lambda$EuB-wqQSyY7QpKzeZ4Zweq7_WyU(Lcom/tencent/wework/foundation/logic/LoginService;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->a(Lcom/tencent/wework/foundation/logic/LoginService;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;)V

    return-void
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 4

    .line 279
    invoke-static {p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 282
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "text/html"

    .line 284
    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 288
    invoke-static {p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-static {p2, p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qH(Ljava/lang/String;)V

    return-object v3

    .line 295
    :cond_2
    invoke-static {p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v3

    .line 299
    :cond_3
    invoke-static {p2, v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 302
    :goto_0
    invoke-static {v0, p0, v1, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private qF(Ljava/lang/String;)V
    .locals 4

    const-string v0, "OfflineResourceRichWebView"

    const/4 v1, 0x2

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->qP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static qG(Ljava/lang/String;)Z
    .locals 4

    .line 216
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 217
    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldsy;->pk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 220
    :goto_0
    sget-boolean v3, Ldia;->eZX:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 221
    invoke-static {}, Ldsw;->bby()Ldsw;

    move-result-object v2

    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v3

    invoke-virtual {v3, p0}, Ldsy;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ldsw;->aH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static qH(Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qI(Ljava/lang/String;)V

    return-void
.end method

.method public static qI(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 235
    :try_start_0
    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldsy;->a(Ljava/lang/String;Ldsv$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static qJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 270
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 273
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "_offid"

    .line 274
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qK(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://docs.qq.com/doc/"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://wxdocs.qq.com/doc/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://openapi.wxdocs.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://docs.qq.com/sheet/"

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://wxdocs.qq.com/sheet/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://openapi.wxdocs.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qM(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 407
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 408
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string v1, "%s://%s%s"

    const/4 v2, 0x3

    .line 409
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v1}, Ldtv;->getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 411
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "index.html"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_offid=%s"

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qK(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getTncDocOfflineId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->getTncSheetOfflineId()Ljava/lang/String;

    move-result-object p0

    :goto_1
    aput-object p0, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "&padid="

    .line 417
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, "&"

    .line 420
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qN(Ljava/lang/String;)Z
    .locals 1

    .line 504
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://doc.qmail.com/docs/e/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://doc.weixin.qq.com/ww/excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static qO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 511
    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 512
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "%s://%s%s"

    const/4 v2, 0x3

    .line 513
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/index.html"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_offid=%s"

    .line 517
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->isMailDocUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKu:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->fKv:Ljava/lang/String;

    :goto_1
    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "&"

    .line 521
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-static {p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qH(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qF(Ljava/lang/String;)V

    return-void
.end method
