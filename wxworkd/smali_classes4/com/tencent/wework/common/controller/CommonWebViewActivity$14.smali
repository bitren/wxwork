.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;
.super Lcom/tencent/smtt/sdk/WebViewClient;
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

    .line 889
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CommonWebViewActivity"

    const/4 v1, 0x2

    .line 984
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageFinished "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->g(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    .line 987
    new-instance v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "CommonWebViewActivity"

    const/4 v1, 0x2

    .line 910
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageStarted url is: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 916
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->d(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 919
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->e(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    .line 920
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->onRefresh()V

    const-string p2, "CommonWebViewActivity"

    .line 921
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReceivedError ERR_TUNNEL_CONNECTION_FAILED? mAuthType == AuthType.AUTH_TYPE_GM, try refresh"

    aput-object v3, v2, p3

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p2, "CommonWebViewActivity"

    .line 926
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onReceivedError "

    aput-object v2, v0, p3

    aput-object p4, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-static {p4}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mv(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "file://"

    .line 928
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 929
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p1

    .line 930
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "CommonWebViewActivity"

    const/4 v0, 0x3

    .line 975
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceivedHttpAuthRequest "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->f(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Ldtd;

    move-result-object p1

    iget-object p1, p1, Ldtd;->host:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 977
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->f(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Ldtd;

    move-result-object p1

    iget-object p1, p1, Ldtd;->user:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p3}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->f(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Ldtd;

    move-result-object p3

    iget-object p3, p3, Ldtd;->passwd:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 937
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 939
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "on URL:"

    .line 941
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    const-string v6, "on URL:"

    .line 942
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    .line 943
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_1

    .line 947
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 948
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 949
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.net.http.SslError"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 950
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 951
    invoke-virtual {v8, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/http/SslError;

    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "CommonWebViewActivity"

    .line 957
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "onReceivedSslError exception"

    aput-object v8, v7, v0

    aput-object v2, v7, v1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string v5, "CommonWebViewActivity"

    const/4 v6, 0x5

    .line 960
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onReceivedSslError SslErrorHandler: "

    aput-object v7, v6, v0

    aput-object p2, v6, v1

    const-string v7, " SslError: "

    aput-object v7, v6, v4

    aput-object p3, v6, v3

    const/4 v3, 0x4

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 963
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    move-result v3

    if-ne v3, v4, :cond_3

    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 964
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    const-string v3, "CommonWebViewActivity"

    .line 969
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 896
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "CommonWebViewActivity"

    .line 897
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "shouldOverrideUrlLoading mAuthType is: "

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 900
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-interface {v0, v4, p2}, Lcom/tencent/wework/launch/api/ILaunch;->handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "CommonWebViewActivity"

    const/4 v5, 0x4

    .line 901
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "shouldOverrideUrlLoading url: "

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    const-string v1, "handleFilePreview ret: "

    aput-object v1, v5, v3

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_1
    return v2
.end method
