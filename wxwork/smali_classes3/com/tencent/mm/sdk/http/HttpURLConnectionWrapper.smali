.class public Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;
.super Lcom/tencent/mm/sdk/http/HttpWrapperBase;
.source "HttpURLConnectionWrapper.java"


# static fields
.field public static final DEF_ATTACH_NAME:Ljava/lang/String; = "default_attach_name"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HttpURLConnectionWrapper"


# instance fields
.field private conn:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/http/HttpWrapperBase;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private writePostStringContent(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 143
    iget-object v2, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v1, "&"

    .line 144
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "utf-8"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->params:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "MicroMsg.HttpURLConnectionWrapper"

    const-string v1, "cancel conection."

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public send(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;)V
    .locals 11

    const-string v0, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v1, "request : %s"

    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    const/16 v1, 0x1f4

    const/4 v3, 0x0

    .line 34
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    iget v6, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->timeout:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    iget v6, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->method:I

    if-nez v6, :cond_0

    const-string v6, "GET"

    goto :goto_0

    :cond_0
    const-string v6, "POST"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    iget v5, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->method:I

    if-ne v5, v2, :cond_1

    .line 37
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 38
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 41
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "User-Agent"

    const-string/jumbo v7, "weixin/android"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Host"

    iget-object v7, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->host:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "http.keepAlive"

    const-string v6, "false"

    .line 43
    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Accept-Charset"

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Accept-Encoding"

    const-string v7, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Cookie"

    iget-object v7, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->cookie:Ljava/util/Map;

    invoke-static {v7}, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->getCookie(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    iget v5, p1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;->method:I

    if-ne v5, v2, :cond_2

    .line 52
    iget-object v5, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->writePostStringContent(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    iget-object v6, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "set-cookie"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string v8, "Content-Encoding"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    iget-object v8, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    const-string v9, "Content-Disposition"

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v8, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v7, :cond_3

    :try_start_3
    const-string/jumbo v9, "gzip"

    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 65
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v5

    move-object v7, v8

    goto/16 :goto_15

    :catch_0
    move-exception v2

    move-object v3, v5

    move-object v7, v8

    goto/16 :goto_d

    :cond_3
    move-object v7, v8

    .line 71
    :goto_2
    :try_start_4
    iget-object v8, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    if-eqz v8, :cond_4

    iget-object v8, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    iget-object v8, v8, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->filePath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 72
    new-instance v8, Ljava/io/File;

    iget-object v9, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->attachment:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;

    iget-object v9, v9, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->filePath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v3, v9

    goto :goto_3

    .line 76
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v2

    :goto_3
    const/16 v2, 0x400

    .line 79
    new-array v2, v2, [B

    .line 82
    :goto_4
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_5

    .line 83
    invoke-virtual {v3, v2, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    .line 88
    :cond_5
    iput p1, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->parseCookie(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->cookie:Ljava/util/Map;

    .line 90
    instance-of v2, v3, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    iput-object v2, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->content:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    :goto_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v2

    goto :goto_b

    :catch_1
    move-exception v2

    :try_start_6
    const-string v6, "MicroMsg.HttpURLConnectionWrapper"

    const-string v8, ""

    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    const/16 v2, 0x1f7

    goto :goto_7

    :cond_7
    const/16 v2, 0x1f4

    .line 93
    :goto_7
    iput v2, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_8

    .line 96
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_6

    :cond_8
    :goto_8
    const-string v2, "MicroMsg.HttpURLConnectionWrapper"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response: %s"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_9

    .line 109
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    const-string p2, "MicroMsg.HttpURLConnectionWrapper"

    const-string v0, ""

    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    .line 117
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    const-string p2, "MicroMsg.HttpURLConnectionWrapper"

    const-string v0, ""

    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_a
    :goto_a
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_f

    goto/16 :goto_14

    :goto_b
    if-eqz v3, :cond_b

    .line 96
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 99
    :cond_b
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_e

    :catch_4
    move-exception v2

    goto :goto_c

    :catch_5
    move-exception v2

    move-object v7, v3

    :goto_c
    move-object v3, v5

    :goto_d
    move-object v10, v2

    move v2, p1

    move-object p1, v10

    goto :goto_10

    :catchall_3
    move-exception p1

    move-object v7, v3

    :goto_e
    move-object v3, v5

    goto :goto_15

    :catch_6
    move-exception p1

    move-object v7, v3

    move-object v3, v5

    goto :goto_f

    :catchall_4
    move-exception p1

    move-object v7, v3

    goto :goto_15

    :catch_7
    move-exception p1

    move-object v7, v3

    :goto_f
    const/4 v2, 0x0

    :goto_10
    :try_start_b
    const-string v5, "MicroMsg.HttpURLConnectionWrapper"

    const-string v6, ""

    .line 103
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_c

    goto :goto_11

    :cond_c
    const/16 v0, 0x1f4

    .line 104
    :goto_11
    iput v0, p2, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->status:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_d

    .line 109
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_12

    :catch_8
    move-exception p1

    const-string p2, "MicroMsg.HttpURLConnectionWrapper"

    const-string v0, ""

    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_12
    if-eqz v7, :cond_e

    .line 117
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_13

    :catch_9
    move-exception p1

    const-string p2, "MicroMsg.HttpURLConnectionWrapper"

    const-string v0, ""

    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_e
    :goto_13
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_f

    .line 124
    :goto_14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void

    :catchall_5
    move-exception p1

    :goto_15
    if-eqz v3, :cond_10

    .line 109
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_16

    :catch_a
    move-exception p2

    const-string v0, "MicroMsg.HttpURLConnectionWrapper"

    const-string v1, ""

    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_16
    if-eqz v7, :cond_11

    .line 117
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_17

    :catch_b
    move-exception p2

    const-string v0, "MicroMsg.HttpURLConnectionWrapper"

    const-string v1, ""

    .line 119
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_11
    :goto_17
    iget-object p2, p0, Lcom/tencent/mm/sdk/http/HttpURLConnectionWrapper;->conn:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_12

    .line 124
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    :cond_12
    throw p1

    return-void
.end method
