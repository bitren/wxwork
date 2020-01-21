.class public final Lcom/tencent/lbssearch/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lcom/tencent/lbssearch/a/a/e;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/tencent/lbssearch/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/a/b;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/a/b;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcom/tencent/lbssearch/a/a/b;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/a/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/a/b;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/lbssearch/a/a/b;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/lbssearch/a/a/e;->c()V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/lbssearch/a/a/b;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v3}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v5, v2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_6

    :try_start_1
    iget-object v4, p0, Lcom/tencent/lbssearch/a/a/b;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/lbssearch/a/a/b;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v5, p0, Lcom/tencent/lbssearch/a/a/b;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v6, p0, Lcom/tencent/lbssearch/a/a/b;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    iget-object v5, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    iget-object v5, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    invoke-interface {v5, v4}, Lcom/tencent/lbssearch/a/a/e;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v4, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    goto/16 :goto_3

    :cond_4
    new-instance v4, Ljava/net/MalformedURLException;

    const-string v5, "No valid URI scheme was provided"

    invoke-direct {v4, v5}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    iget v5, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    iget-object v6, p0, Lcom/tencent/lbssearch/a/a/b;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v4, v5, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v5

    move v8, v5

    move-object v5, v4

    move v4, v8

    goto :goto_1

    :catch_2
    move-exception v4

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NPE in HttpClient: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    iget-object v6, p0, Lcom/tencent/lbssearch/a/a/b;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v5, v4, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v4

    goto :goto_1

    :catch_3
    move-exception v4

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UnknownHostException exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    if-lez v4, :cond_5

    iget v4, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    iget-object v6, p0, Lcom/tencent/lbssearch/a/a/b;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v5, v4, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    iget v7, p0, Lcom/tencent/lbssearch/a/a/b;->e:I

    invoke-interface {v6, v7}, Lcom/tencent/lbssearch/a/a/e;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    :goto_2
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unhandled exception: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_6
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v3

    iget-object v4, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    if-eqz v4, :cond_7

    invoke-interface {v4, v0, v2, v2, v3}, Lcom/tencent/lbssearch/a/a/e;->b(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/lbssearch/a/a/b;->d:Lcom/tencent/lbssearch/a/a/e;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/lbssearch/a/a/e;->d()V

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/lbssearch/a/a/b;->f:Z

    return-void
.end method
