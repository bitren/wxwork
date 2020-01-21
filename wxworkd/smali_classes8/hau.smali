.class public Lhau;
.super Ljava/lang/Object;
.source "WCWebToX5DataTrans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhau$c;,
        Lhau$e;,
        Lhau$b;,
        Lhau$d;,
        Lhau$f;,
        Lhau$a;
    }
.end annotation


# direct methods
.method public static b(Lgzi;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lgzi;->ewV()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 177
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-virtual {p0}, Lgzi;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgzi;->getEncoding()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {p0}, Lgzi;->getStatusCode()I

    move-result v5

    invoke-virtual {p0}, Lgzi;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lgzi;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SysWebDataTrans"

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create webkit WebResourceResponse error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-virtual {p0}, Lgzi;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgzi;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 189
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

    .line 191
    invoke-virtual {p0}, Lgzi;->getStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lgzi;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lgzi;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v0
.end method
