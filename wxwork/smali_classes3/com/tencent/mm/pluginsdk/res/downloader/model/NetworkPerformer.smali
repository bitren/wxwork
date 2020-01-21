.class public final Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;
.super Ljava/lang/Object;
.source "NetworkPerformer.java"


# static fields
.field private static final EXCEPTIONS_MARK_CANCEL:[Ljava/lang/Class;

.field private static final EXCEPTIONS_MARK_FAILED:[Ljava/lang/Class;

.field private static final EXCEPTIONS_RETRY:[Ljava/lang/Class;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.NetworkPerformer"


# instance fields
.field private downloadPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 405
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/InterruptedException;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->EXCEPTIONS_MARK_CANCEL:[Ljava/lang/Class;

    const/16 v1, 0x8

    .line 409
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/net/UnknownHostException;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/IllegalArgumentException;

    aput-object v2, v1, v0

    const-class v2, Ljava/net/MalformedURLException;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Ljava/io/IOException;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-class v2, Ljava/io/FileNotFoundException;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-class v2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-class v2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/RedirectsNotAllowedException;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-class v2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/ZeroContentLengthException;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    sput-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->EXCEPTIONS_MARK_FAILED:[Ljava/lang/Class;

    .line 420
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/net/SocketException;

    aput-object v2, v1, v3

    const-class v2, Ljava/net/SocketTimeoutException;

    aput-object v2, v1, v0

    sput-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->EXCEPTIONS_RETRY:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->downloadPaused:Z

    return-void
.end method

.method private addHeaders(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v1, "%s: add http headers"

    const/4 v2, 0x1

    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getHttpHeaders()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;

    .line 132
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "GET"

    .line 136
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 140
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 141
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getReadTimeout()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 143
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 145
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->acceptGzip()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    .line 146
    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Accept-Encoding"

    const-string/jumbo v1, "identity"

    .line 148
    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "http.agent"

    .line 151
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "User-agent"

    .line 153
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->followRedirects()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :goto_2
    return-void
.end method

.method private addHttpsCert(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "TLSv1.2"

    .line 193
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->getSSLContextSafe(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    .line 195
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->getSSLContextSafe(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_2

    .line 204
    :try_start_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 205
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 212
    :catch_1
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getSSLHandShakeTimeout()I

    move-result p1

    new-instance v0, Landroid/net/SSLSessionCache;

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-static {p1, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method private addRangeOffset(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;)Z
    .locals 7

    .line 169
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v3, "%s: RangeOffset = %d"

    const/4 v4, 0x2

    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return v5

    :cond_0
    const-string p1, "Range"

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private addRequestBody(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getBodyBytes()[B

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 223
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Type"

    .line 224
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getBodyContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    array-length v2, v0

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 228
    :try_start_0
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v2, "%s: Method POST, send request body, close IOException"

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v0, ""

    .line 240
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_0
    :try_start_3
    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v4, "%s: Method POST, send request body, write IOException"

    .line 231
    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v4, ""

    .line 232
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v2, :cond_0

    .line 237
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v2, "%s: Method POST, send request body, close IOException"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v2, ""

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    :goto_2
    throw p2

    :cond_1
    :goto_3
    return-void
.end method

.method private checkThreadInterruptedEveryStep()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 121
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has interrupted by someone!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getOutputStream(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v1, "%s: getOutputStream, filePath %s"

    const/4 v2, 0x2

    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p2

    .line 385
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "%s filePath is null or nil"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSSLContextSafe(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 185
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleRequestException(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 8

    .line 431
    instance-of v0, p2, Ljava/net/ProtocolException;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v4, "%s: Protocol not support, the protocol: %s"

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->markFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1

    return-object p1

    .line 434
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v5, "%s: %s [%s]"

    const/4 v6, 0x3

    .line 435
    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    return-object v4

    .line 440
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->EXCEPTIONS_MARK_CANCEL:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->markCancel(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->EXCEPTIONS_RETRY:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v5, v0, v2

    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 452
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->EXCEPTIONS_MARK_FAILED:[Ljava/lang/Class;

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_7

    aget-object v2, v0, v3

    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 454
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->markFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 459
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->markFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method private isSupportRange(Ljava/net/HttpURLConnection;)Z
    .locals 2

    const-string v0, "bytes"

    const-string v1, "Accept-Ranges"

    .line 374
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Content-Range"

    .line 377
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bytes"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private markCancel(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 5

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v1, "%s: download canceled, caused by %s"

    const/4 v2, 0x2

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method private markFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 6

    .line 392
    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;

    if-eqz v0, :cond_0

    .line 393
    check-cast p2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;

    iget v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;->httpStatusCode:I

    .line 394
    iget-object p2, p2, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;->realException:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v2, "%s: download failed, caused by %s"

    const/4 v3, 0x2

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;II)V

    return-object v1
.end method

.method private receiveResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v3, "%s: step4, start to read response"

    const/4 v4, 0x1

    .line 253
    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 260
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_42
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_40
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3d
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 261
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    .line 262
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, p2

    .line 264
    invoke-direct {v1, v13}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->isSupportRange(Ljava/net/HttpURLConnection;)Z

    move-result v10

    const-string v11, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v12, "%s: received status code = %d, content-length = %d, content-encoding = %s, content-type = %s, isSupportRange = %b, \nresponseHeaders = %s"

    const/4 v14, 0x7

    .line 266
    new-array v14, v14, [Ljava/lang/Object;

    .line 267
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v5

    const/4 v3, 0x3

    aput-object v9, v14, v3

    const/16 v17, 0x4

    aput-object v15, v14, v17

    const/16 v17, 0x5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v14, v17

    const/16 v17, 0x6

    .line 268
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/HttpPrintUtil;->getPrintStringResponseHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v17

    .line 266
    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_42
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_40
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3c
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v8, :cond_0

    const/16 v14, 0xce

    if-ne v14, v6, :cond_0

    const-wide/16 v17, 0x0

    cmp-long v14, v11, v17

    if-lez v14, :cond_0

    :try_start_2
    const-string v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v8, "%s: file exists, return"

    .line 274
    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    const/4 v8, 0x2

    move-object v10, v3

    move-wide/from16 v17, v11

    move-object/from16 v11, p1

    move v12, v8

    move-wide/from16 v13, v17

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_0
    const/4 v11, -0x1

    goto/16 :goto_23

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_1
    const/4 v11, -0x1

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_2
    const/4 v11, -0x1

    goto/16 :goto_26

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_3
    const/4 v11, -0x1

    goto/16 :goto_28

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_4
    const/4 v11, -0x1

    goto/16 :goto_2a

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_2c

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v9, v3

    :goto_6
    const/4 v11, -0x1

    goto/16 :goto_2e

    :cond_0
    move-wide/from16 v17, v11

    const/16 v11, 0x12d

    if-eq v11, v6, :cond_1

    const/16 v11, 0x12e

    if-ne v11, v6, :cond_2

    .line 282
    :cond_1
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->followRedirects()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_2
    if-eqz v8, :cond_e

    .line 291
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->allowUnspecifiedContentLength()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_42
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_40
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3c
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-nez v11, :cond_4

    if-ltz v8, :cond_3

    goto :goto_7

    .line 294
    :cond_3
    :try_start_4
    new-instance v3, Ljava/net/SocketException;

    invoke-direct {v3}, Ljava/net/SocketException;-><init>()V

    throw v3

    :cond_4
    :goto_7
    if-lez v8, :cond_6

    int-to-long v11, v8

    move-object/from16 v13, p1

    .line 297
    invoke-interface {v13, v11, v12}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->ensureDiskSpace(J)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_8

    .line 298
    :cond_5
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;-><init>()V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object/from16 v13, p1

    :goto_8
    const/16 v11, 0x1a0

    if-eq v11, v6, :cond_d

    .line 306
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 307
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_42
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_40
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3c
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 308
    :try_start_6
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_33
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-nez v11, :cond_7

    :try_start_7
    const-string/jumbo v11, "gzip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 309
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v9, v12

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v9, v12

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v3, v2

    move-object v9, v12

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v3, v2

    move-object v9, v12

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v3, v2

    move-object v9, v12

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v3, v2

    move-object v9, v12

    goto :goto_6

    :cond_7
    move-object v9, v12

    .line 311
    :goto_9
    :try_start_8
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v12

    if-eqz p3, :cond_8

    if-eqz v10, :cond_8

    const/4 v14, 0x1

    goto :goto_a

    :cond_8
    const/4 v14, 0x0

    :goto_a
    invoke-direct {v1, v11, v12, v14}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->getOutputStream(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    const-string v11, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v12, "%s: append = %b, isSupportRange = %s"

    .line 312
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v11, v12, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x4000

    .line 313
    new-array v3, v3, [B
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2a
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v14, 0x0

    .line 316
    :goto_b
    :try_start_9
    array-length v10, v3

    invoke-virtual {v9, v3, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_24
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    .line 317
    :try_start_a
    invoke-virtual {v2, v3, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v14, v10

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->checkThreadInterruptedEveryStep()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v2

    move v11, v14

    goto/16 :goto_23

    :catch_c
    move-exception v0

    move-object v3, v2

    move v11, v14

    goto/16 :goto_24

    :catch_d
    move-exception v0

    move-object v3, v2

    move v11, v14

    goto/16 :goto_26

    :catch_e
    move-exception v0

    move-object v3, v2

    move v11, v14

    goto/16 :goto_28

    :catch_f
    move-exception v0

    move-object v3, v2

    move v11, v14

    goto/16 :goto_2a

    :catch_10
    move-exception v0

    move-object v3, v2

    move v11, v14

    goto/16 :goto_2c

    :catch_11
    move-exception v0

    move-object v3, v2

    move v11, v14

    goto/16 :goto_2e

    :cond_9
    :try_start_b
    const-string v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v10, "%s: read count = %d"

    .line 321
    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const-string v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v10, "%s: download complete, flush and send complete status"

    .line 323
    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->allowUnspecifiedContentLength()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_b

    .line 326
    :try_start_c
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    const/4 v12, 0x2

    .line 329
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v10, v3

    move-object/from16 v11, p1

    move v8, v14

    move-wide/from16 v13, v16

    :try_start_d
    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;IJLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 363
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    if-lez v8, :cond_a

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v2

    invoke-interface {v2, v8, v7, v7}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    :cond_a
    return-object v3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_12
    move-exception v0

    goto :goto_d

    :catch_13
    move-exception v0

    goto :goto_e

    :catch_14
    move-exception v0

    goto :goto_f

    :catch_15
    move-exception v0

    goto :goto_10

    :catch_16
    move-exception v0

    goto :goto_11

    :catch_17
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move v8, v14

    :goto_c
    move-object v3, v2

    move v11, v8

    goto/16 :goto_23

    :catch_18
    move-exception v0

    move v8, v14

    :goto_d
    move-object v3, v2

    move v11, v8

    goto/16 :goto_24

    :catch_19
    move-exception v0

    move v8, v14

    :goto_e
    move-object v3, v2

    move v11, v8

    goto/16 :goto_26

    :catch_1a
    move-exception v0

    move v8, v14

    :goto_f
    move-object v3, v2

    move v11, v8

    goto/16 :goto_28

    :catch_1b
    move-exception v0

    move v8, v14

    :goto_10
    move-object v3, v2

    move v11, v8

    goto/16 :goto_2a

    :catch_1c
    move-exception v0

    move v8, v14

    :goto_11
    move-object v3, v2

    move v11, v8

    goto/16 :goto_2c

    :catch_1d
    move-exception v0

    move v8, v14

    :goto_12
    move-object v3, v2

    move v11, v8

    goto/16 :goto_2e

    :cond_b
    move v3, v14

    .line 332
    :try_start_e
    new-instance v16, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    const/4 v12, 0x2

    int-to-long v13, v8

    move-object/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;IJLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_23
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 363
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    if-lez v3, :cond_c

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v2

    invoke-interface {v2, v3, v7, v7}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    :cond_c
    return-object v16

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_1e
    move-exception v0

    goto :goto_14

    :catch_1f
    move-exception v0

    goto :goto_15

    :catch_20
    move-exception v0

    goto :goto_16

    :catch_21
    move-exception v0

    goto :goto_17

    :catch_22
    move-exception v0

    goto :goto_18

    :catch_23
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move v3, v14

    :goto_13
    move v11, v3

    goto :goto_1a

    :catch_24
    move-exception v0

    move v3, v14

    :goto_14
    move v11, v3

    goto :goto_1b

    :catch_25
    move-exception v0

    move v3, v14

    :goto_15
    move v11, v3

    goto :goto_1c

    :catch_26
    move-exception v0

    move v3, v14

    :goto_16
    move v11, v3

    goto :goto_1d

    :catch_27
    move-exception v0

    move v3, v14

    :goto_17
    move v11, v3

    goto :goto_1e

    :catch_28
    move-exception v0

    move v3, v14

    :goto_18
    move v11, v3

    goto :goto_1f

    :catch_29
    move-exception v0

    move v3, v14

    :goto_19
    move v11, v3

    goto :goto_20

    :catchall_7
    move-exception v0

    const/4 v11, -0x1

    :goto_1a
    move-object v3, v2

    goto/16 :goto_23

    :catch_2a
    move-exception v0

    const/4 v11, -0x1

    :goto_1b
    move-object v3, v2

    goto/16 :goto_24

    :catch_2b
    move-exception v0

    const/4 v11, -0x1

    :goto_1c
    move-object v3, v2

    goto/16 :goto_26

    :catch_2c
    move-exception v0

    const/4 v11, -0x1

    :goto_1d
    move-object v3, v2

    goto/16 :goto_28

    :catch_2d
    move-exception v0

    const/4 v11, -0x1

    :goto_1e
    move-object v3, v2

    goto/16 :goto_2a

    :catch_2e
    move-exception v0

    const/4 v11, -0x1

    :goto_1f
    move-object v3, v2

    goto/16 :goto_2c

    :catch_2f
    move-exception v0

    const/4 v11, -0x1

    :goto_20
    move-object v3, v2

    goto/16 :goto_2e

    :catchall_8
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_23

    :catch_30
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_24

    :catch_31
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_26

    :catch_32
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_28

    :catch_33
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_2a

    :catch_34
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_2c

    :catch_35
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v12

    goto/16 :goto_2e

    :cond_d
    const/4 v11, -0x1

    .line 303
    :try_start_f
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;

    int-to-long v8, v8

    move-wide/from16 v12, v17

    invoke-direct {v3, v8, v9, v12, v13}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;-><init>(JJ)V

    throw v3

    :cond_e
    const/4 v11, -0x1

    .line 288
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/ZeroContentLengthException;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/ZeroContentLengthException;-><init>()V

    throw v3

    :cond_f
    const/4 v11, -0x1

    const-string v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v8, "%s: task redirects not allowed, return"

    .line 283
    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/RedirectsNotAllowedException;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/RedirectsNotAllowedException;-><init>()V

    throw v3
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3b
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_39
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_37
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_36
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_22

    :catch_36
    move-exception v0

    goto :goto_21

    :catch_37
    move-exception v0

    goto :goto_25

    :catch_38
    move-exception v0

    goto :goto_27

    :catch_39
    move-exception v0

    goto/16 :goto_29

    :catch_3a
    move-exception v0

    goto/16 :goto_2b

    :catch_3b
    move-exception v0

    goto/16 :goto_2d

    :catch_3c
    move-exception v0

    const/4 v11, -0x1

    :goto_21
    move-object v3, v2

    move-object v9, v3

    goto :goto_24

    :catchall_a
    move-exception v0

    const/4 v11, -0x1

    :goto_22
    move-object v3, v2

    move-object v9, v3

    :goto_23
    move-object v2, v0

    goto/16 :goto_2f

    :catch_3d
    move-exception v0

    const/4 v11, -0x1

    move-object v3, v2

    move-object v9, v3

    const/4 v6, -0x1

    :goto_24
    move-object v2, v0

    .line 356
    :try_start_10
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    .line 357
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    const-string v9, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v10, "%s: HttpUrlConnection getInputStream failed! %s"

    .line 358
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v7

    aput-object v2, v5, v4

    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v4, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;

    invoke-direct {v4, v6, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;-><init>(ILjava/io/IOException;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object v9, v8

    goto :goto_2f

    :catch_3e
    move-exception v0

    const/4 v11, -0x1

    :goto_25
    move-object v3, v2

    move-object v9, v3

    :goto_26
    move-object v2, v0

    .line 354
    :try_start_12
    throw v2

    :catch_3f
    move-exception v0

    const/4 v11, -0x1

    :goto_27
    move-object v3, v2

    move-object v9, v3

    :goto_28
    move-object v2, v0

    const-string v4, "MicroMsg.ResDownloader.NetworkPerformer"

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    throw v2

    :catch_40
    move-exception v0

    const/4 v11, -0x1

    :goto_29
    move-object v3, v2

    move-object v9, v3

    :goto_2a
    move-object v2, v0

    const-string v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v6, "%s: HttpUrlConnection SSLHandshakeException!"

    .line 347
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v5, ""

    .line 348
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    throw v2

    :catch_41
    move-exception v0

    const/4 v11, -0x1

    :goto_2b
    move-object v3, v2

    move-object v9, v3

    :goto_2c
    move-object v2, v0

    .line 342
    throw v2

    :catch_42
    move-exception v0

    const/4 v11, -0x1

    :goto_2d
    move-object v3, v2

    move-object v9, v3

    :goto_2e
    move-object v2, v0

    .line 340
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    goto/16 :goto_23

    .line 363
    :goto_2f
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->silentClose(Ljava/io/Closeable;)V

    if-lez v11, :cond_10

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v3

    invoke-interface {v3, v11, v7, v7}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    .line 369
    :cond_10
    throw v2

    return-void
.end method


# virtual methods
.method final perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v1, "get null task, just skip"

    .line 39
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v4, "%s: filePath is null or nil, just return null"

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->allowBreakPointTransmit()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->checkThreadInterruptedEveryStep()V

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v6, "%s: connection opened, url = %s"

    const/4 v7, 0x2

    .line 62
    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURL()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->checkThreadInterruptedEveryStep()V

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->addHeaders(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->checkThreadInterruptedEveryStep()V

    .line 70
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->addRangeOffset(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;)Z

    move-result v5

    const-string v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v8, "%s: hasRangerHeader=%b"

    .line 71
    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->checkThreadInterruptedEveryStep()V

    const-string/jumbo v6, "https"

    .line 75
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->addHttpsCert(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->checkThreadInterruptedEveryStep()V

    const-string v4, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v6, "%s: HttpMethod = %s"

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getHttpMethod()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "POST"

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getHttpMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->addRequestBody(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;)V

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->checkThreadInterruptedEveryStep()V

    .line 88
    invoke-direct {p0, p1, v1, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->receiveResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v4

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v4, :cond_5

    .line 92
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Unknown exception"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->markFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-eqz v1, :cond_6

    .line 110
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v4

    :catch_2
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    .line 97
    :goto_1
    :try_start_3
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->handleRequestException(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v6, "%s: get null response in catch-block, may retry"

    .line 99
    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->retry()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string v5, "%s: retry times out"

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;->markFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    .line 110
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    return-object p1

    :cond_8
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_a
    return-object v5

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_b

    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 115
    :catch_6
    :cond_b
    throw p1

    return-void
.end method
