.class public Lcom/tencent/mm/sdk/http/HttpClientWrapper;
.super Lcom/tencent/mm/sdk/http/HttpWrapperBase;
.source "HttpClientWrapper.java"


# static fields
.field public static final DEF_ATTACH_NAME:Ljava/lang/String; = "default_attach_name"

.field private static final MAX_CONTENT_LENGTH:I = 0x500000

.field public static final RET_CODE_CONTENT_TOO_LARGE:I = -0x2710

.field public static final RET_CODE_FILE_NOT_FOUND:I = -0x2714

.field public static final RET_CODE_ILLEGAL_STATE:I = -0x2713

.field public static final RET_CODE_PROTOCOL:I = -0x2712

.field public static final RET_CODE_UNKOWN_HOST:I = -0x2715

.field public static final RET_CODE_UNSUPPORT_ENCODE:I = -0x2711

.field public static final RET_NETWORK_UNAVAILABLE:I = -0x2716

.field public static final RET_SDCARD_UNAVAILABLE:I = -0x2717

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HttpClientWrapper"


# instance fields
.field private client:Lorg/apache/http/client/HttpClient;

.field private httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

.field private httpResponse:Lorg/apache/http/HttpResponse;

.field private isCancelled:Z

.field private result:I


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/http/HttpWrapperBase;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->result:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->isCancelled:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private writePostStringContent(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    check-cast p2, Lorg/apache/http/client/methods/HttpPost;

    new-instance p1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v1, "utf-8"

    invoke-direct {p1, v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "MicroMsg.HttpClientWrapper"

    const-string v1, "cancel conection."

    .line 198
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->isCancelled:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    return-void
.end method

.method public send(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;)V
    .locals 10

    const-string v0, "MicroMsg.HttpClientWrapper"

    const-string/jumbo v1, "request: %s"

    const/4 v2, 0x1

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    .line 61
    :try_start_0
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->isCancelled:Z

    .line 63
    iget v1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->method:I

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v3, "User-Agent"

    const-string/jumbo v5, "weixin/android"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v3, "Host"

    iget-object v5, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->host:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "http.keepAlive"

    const-string v3, "false"

    .line 71
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v3, "Accept-Charset"

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v3, "Accept-Encoding"

    const-string v5, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v3, "Content-Type"

    const-string/jumbo v5, "text/html"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v3, "Cookie"

    iget-object v5, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->cookie:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->getCookie(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->method:I

    if-ne v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->writePostStringContent(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->result:I

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    const-string/jumbo v1, "set-cookie"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    const-string/jumbo v3, "set-cookie"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Encoding"

    invoke-interface {v3, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    const-string v3, "Content-Encoding"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Disposition"

    invoke-interface {v3, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Disposition"

    invoke-interface {v3, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 120
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    .line 122
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v1, :cond_5

    const-string/jumbo v8, "gzip"

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_5
    move-object v1, v7

    .line 129
    :goto_2
    iget-object v7, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    if-eqz v7, :cond_6

    iget-object v7, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    iget-object v7, v7, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->filePath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 130
    new-instance v7, Ljava/io/File;

    iget-object v8, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    iget-object v8, v8, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->filePath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_3

    .line 134
    :cond_6
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    const/16 v7, 0x400

    .line 137
    new-array v7, v7, [B

    .line 140
    :goto_4
    iget-boolean v9, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->isCancelled:Z

    if-nez v9, :cond_7

    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_7

    .line 141
    invoke-virtual {v8, v7, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 142
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    .line 145
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->isCancelled:Z

    if-eqz v1, :cond_9

    .line 146
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 147
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_8

    .line 191
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_8
    return-void

    .line 151
    :cond_9
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->result:I

    iput v1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->parseCookie(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->cookie:Ljava/util/Map;

    .line 153
    instance-of p1, v8, Ljava/io/FileOutputStream;

    if-eqz p1, :cond_a

    const-string p1, ""

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    :goto_5
    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;

    .line 154
    iput-wide v5, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->contentLength:J

    .line 156
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 157
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 158
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    const-string p1, "MicroMsg.HttpClientWrapper"

    const-string/jumbo v1, "response:%s"

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MicroMsg.HttpClientWrapper"

    const-string/jumbo v2, "http unavailable"

    .line 186
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->result:I

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->result:I

    :goto_6
    iput v0, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    goto :goto_8

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "MicroMsg.HttpClientWrapper"

    const-string/jumbo v2, "http unavailable"

    .line 182
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->result:I

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget v0, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->result:I

    :goto_7
    iput v0, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    goto :goto_8

    :catch_2
    const/16 p1, -0x2714

    .line 179
    :try_start_4
    iput p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    const-string/jumbo p1, "output file not found"

    .line 180
    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    goto :goto_8

    :catch_3
    const/16 p1, -0x2713

    .line 175
    :try_start_5
    iput p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    const-string/jumbo p1, "illegal state"

    .line 176
    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    goto :goto_8

    :catch_4
    const/16 p1, -0x2712

    .line 171
    :try_start_6
    iput p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    const-string p1, "client protocol error"

    .line 172
    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    goto :goto_8

    :catch_5
    const/16 p1, -0x2715

    .line 167
    :try_start_7
    iput p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    const-string/jumbo p1, "unknow host"

    .line 168
    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    goto :goto_8

    :catch_6
    const/16 p1, -0x2711

    .line 163
    :try_start_8
    iput p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    const-string/jumbo p1, "unsupported ecoding"

    .line 164
    iput-object p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_d

    .line 191
    :goto_8
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_d
    return-void

    .line 190
    :goto_9
    iget-object p2, p0, Lcom/tencent/mm/sdk/http/HttpClientWrapper;->client:Lorg/apache/http/client/HttpClient;

    if-eqz p2, :cond_e

    .line 191
    invoke-interface {p2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 193
    :cond_e
    throw p1

    return-void
.end method
