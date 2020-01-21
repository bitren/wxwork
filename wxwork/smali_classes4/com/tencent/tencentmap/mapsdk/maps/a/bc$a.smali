.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/bc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/a/ba;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "no destUrl!"

    .line 218
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 226
    :try_start_0
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 230
    :goto_0
    invoke-static {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;->a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "no httpClient!"

    .line 232
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 237
    :cond_2
    new-instance p2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p2, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo p0, "wup_version"

    const-string p3, "3.0"

    .line 239
    invoke-virtual {p2, p0, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TYPE_COMPRESS"

    const-string p3, "2"

    .line 240
    invoke-virtual {p2, p0, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "encr_type"

    const-string/jumbo p3, "rsapost"

    .line 242
    invoke-virtual {p2, p0, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p3, "bea_key"

    .line 245
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_3
    invoke-virtual {p2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 249
    new-instance p0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 252
    invoke-interface {p1, p2, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    const-string p3, "http.request"

    .line 253
    invoke-interface {p0, p3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpRequest;

    const-string p3, "execute request:\n %s"

    .line 255
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p2, v0

    .line 260
    :goto_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string p1, "execute error:%s"

    .line 261
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 264
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 266
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;
    .locals 6

    const/4 v0, 0x0

    .line 338
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x7530

    .line 339
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x4e20

    .line 340
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x7d0

    .line 341
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const-string v2, "http.protocol.handle-redirects"

    .line 344
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 346
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 348
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 349
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a$1;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a$1;-><init>()V

    .line 365
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    .line 379
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eq p1, v3, :cond_0

    const-string/jumbo v4, "use proxy: %s, try time: %s"

    .line 380
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    .line 382
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result p1

    .line 383
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, p0, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 384
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string p1, "http.route.default-proxy"

    invoke-interface {p0, p1, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v4, "Don\'t use proxy: %s, try time: %s"

    .line 388
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_1
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string p1, "http.route.default-proxy"

    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 395
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string p0, "httpclient error!"

    .line 397
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 280
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 282
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    const-string/jumbo p2, "request failure code:%d , line:%s "

    const/4 v2, 0x2

    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "session_id"

    .line 287
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "max_time"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "session_id"

    .line 288
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "max_time"

    .line 289
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "no response datas!"

    .line 295
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 302
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x80

    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 306
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 307
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 310
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 319
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_6

    .line 324
    :goto_2
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 312
    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "read error %s"

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 317
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 319
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    return-object v0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v1, :cond_7

    .line 317
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    if-eqz p2, :cond_8

    .line 324
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_8
    throw p1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/maps/a/az;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "no destUrl!"

    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-wide/16 v5, 0x0

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_0

    .line 87
    :cond_1
    array-length v0, v2

    int-to-long v7, v0

    :goto_0
    const-string/jumbo v0, "start req: %s sz:%d"

    const/4 v9, 0x2

    .line 89
    new-array v10, v9, [Ljava/lang/Object;

    aput-object p1, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v0, v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    const-string v7, ""

    move-object/from16 v12, p1

    move-object v10, v0

    move-object v14, v3

    move-object v13, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_12

    if-ge v7, v9, :cond_12

    if-nez v11, :cond_11

    if-le v15, v8, :cond_4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try time:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v15, v9, :cond_3

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c()I

    move-result v0

    if-ne v0, v9, :cond_2

    move-object/from16 v3, p3

    .line 106
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b(Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p3

    :goto_2
    const-wide/16 v16, 0x1388

    .line 110
    :try_start_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p3

    .line 114
    :goto_3
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 123
    :try_start_1
    invoke-static {v12, v2, v0, v15}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;->a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/a/ba;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":same "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 129
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    move-object v13, v0

    .line 133
    :goto_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    if-eqz v14, :cond_10

    .line 137
    iget-object v0, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->a:Lorg/apache/http/HttpResponse;

    .line 138
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 141
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-gez v18, :cond_7

    move-wide/from16 v16, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v5

    .line 144
    :cond_7
    :goto_6
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const-string/jumbo v6, "response code:%d "

    .line 145
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v4

    invoke-static {v6, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "contentLength:%d "

    .line 146
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v9, v4

    invoke-static {v6, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_9

    const-string v2, "encrypt-status"

    .line 149
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "svr encry failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "encrypt-status"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    .line 154
    :cond_8
    iget-object v2, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v6, 0x12d

    if-eq v5, v6, :cond_b

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_b

    const/16 v6, 0x12f

    if-eq v5, v6, :cond_b

    const/16 v6, 0x133

    if-ne v5, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_f

    const-string v6, "Location"

    .line 161
    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_d

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "redirect code:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Location is null! return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :try_start_2
    iget-object v0, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_c

    .line 169
    iget-object v0, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :catch_2
    const/4 v6, 0x0

    :goto_9
    return-object v6

    :cond_d
    const/4 v6, 0x0

    add-int/lit8 v7, v7, 0x1

    .line 178
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "redirect code:%d , to:%s"

    const/4 v9, 0x2

    .line 179
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    aput-object v12, v11, v8

    invoke-static {v0, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :try_start_3
    iget-object v0, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_e

    .line 184
    iget-object v0, v14, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_e
    move-object v3, v6

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :catch_3
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    move v0, v15

    :goto_b
    move-object v3, v6

    const-wide/16 v5, 0x0

    goto/16 :goto_1

    .line 100
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "net redirect"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
