.class public Lham;
.super Ljava/lang/Object;
.source "SysWebDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lham$a;,
        Lham$e;,
        Lham$b;,
        Lham$c;,
        Lham$d;
    }
.end annotation


# direct methods
.method public static a(Lgzi;)Landroid/webkit/WebResourceResponse;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lgzi;->ewV()Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 84
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0}, Lgzi;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgzi;->getEncoding()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lgzi;->getStatusCode()I

    move-result v5

    invoke-virtual {p0}, Lgzi;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lgzi;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SysWebDataTrans"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create webkit WebResourceResponse error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0}, Lgzi;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgzi;->getEncoding()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lgzi;->getStatusCode()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lgzi;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgzi;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lgzi;->getStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lgzi;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 101
    :cond_2
    invoke-virtual {p0}, Lgzi;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/webkit/WebResourceResponse;)Lgzi;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Lgzi;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lgzi;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method
