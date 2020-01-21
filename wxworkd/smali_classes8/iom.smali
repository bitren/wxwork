.class Liom;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private charset:Ljava/lang/String;

.field private connection:Ljava/net/HttpURLConnection;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private opR:Lorg/scribe/model/Verb;

.field private opS:Liol;

.field private opT:Liol;

.field private opU:[B

.field private opV:Z

.field private opW:Ljava/lang/Long;

.field private opX:Ljava/lang/Long;

.field private payload:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Liom;->payload:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Liom;->opU:[B

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Liom;->opV:Z

    .line 32
    iput-object v0, p0, Liom;->opW:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Liom;->opX:Ljava/lang/Long;

    .line 43
    iput-object p1, p0, Liom;->opR:Lorg/scribe/model/Verb;

    .line 44
    iput-object p2, p0, Liom;->url:Ljava/lang/String;

    .line 45
    new-instance p1, Liol;

    invoke-direct {p1}, Liol;-><init>()V

    iput-object p1, p0, Liom;->opS:Liol;

    .line 46
    new-instance p1, Liol;

    invoke-direct {p1}, Liol;-><init>()V

    iput-object p1, p0, Liom;->opT:Liol;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liom;->headers:Ljava/util/Map;

    return-void
.end method

.method private eLs()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Liom;->eLj()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    const-string v1, "http.keepAlive"

    .line 75
    iget-boolean v2, p0, Liom;->opV:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Liom;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 117
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 120
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 125
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public cN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Liom;->opS:Liol;

    invoke-virtual {v0, p1, p2}, Liol;->cO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method e(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 111
    iget-object v0, p0, Liom;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    iget-object v2, p0, Liom;->headers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public eLh()Liol;
    .locals 3

    .line 196
    :try_start_0
    new-instance v0, Liol;

    invoke-direct {v0}, Liol;-><init>()V

    .line 197
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Liom;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Liol;->EX(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Liom;->opS:Liol;

    invoke-virtual {v0, v1}, Liol;->a(Liol;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Lorg/scribe/exceptions/OAuthException;

    const-string v2, "Malformed URL"

    invoke-direct {v1, v2, v0}, Lorg/scribe/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public eLi()Lorg/scribe/model/Verb;
    .locals 1

    .line 277
    iget-object v0, p0, Liom;->opR:Lorg/scribe/model/Verb;

    return-object v0
.end method

.method public eLj()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Liom;->opS:Liol;

    iget-object v1, p0, Liom;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liol;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eLk()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Liom;->charset:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public eLl()Lion;
    .locals 2

    .line 61
    :try_start_0
    invoke-direct {p0}, Liom;->eLs()V

    .line 62
    invoke-virtual {p0}, Liom;->eLt()Lion;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lorg/scribe/exceptions/OAuthConnectionException;

    invoke-direct {v1, v0}, Lorg/scribe/exceptions/OAuthConnectionException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public eLm()Liol;
    .locals 1

    .line 215
    iget-object v0, p0, Liom;->opT:Liol;

    return-object v0
.end method

.method public eLn()Ljava/lang/String;
    .locals 3

    .line 235
    iget-object v0, p0, Liom;->url:Ljava/lang/String;

    const-string v1, "\\?.*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\:\\d{4}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method eLt()Lion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Liom;->opR:Lorg/scribe/model/Verb;

    invoke-virtual {v1}, Lorg/scribe/model/Verb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Liom;->opW:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Liom;->opX:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Liom;->e(Ljava/net/HttpURLConnection;)V

    .line 102
    iget-object v0, p0, Liom;->opR:Lorg/scribe/model/Verb;

    sget-object v1, Lorg/scribe/model/Verb;->PUT:Lorg/scribe/model/Verb;

    invoke-virtual {v0, v1}, Lorg/scribe/model/Verb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liom;->opR:Lorg/scribe/model/Verb;

    sget-object v1, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    invoke-virtual {v0, v1}, Lorg/scribe/model/Verb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    iget-object v0, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Liom;->eLu()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liom;->c(Ljava/net/HttpURLConnection;[B)V

    .line 106
    :cond_3
    new-instance v0, Lion;

    iget-object v1, p0, Liom;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lion;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method eLu()[B
    .locals 4

    .line 258
    iget-object v0, p0, Liom;->opU:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Liom;->payload:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liom;->opT:Liol;

    invoke-virtual {v0}, Liol;->eLq()Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Liom;->eLk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Lorg/scribe/exceptions/OAuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Charset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liom;->eLk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/scribe/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Liom;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "@Request(%s %s)"

    const/4 v1, 0x2

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Liom;->eLi()Lorg/scribe/model/Verb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Liom;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
