.class public Lcom/tencent/mm/network/MMHttpUrlConnection;
.super Ljava/lang/Object;
.source "MMHttpUrlConnection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMHttpUrlConnection"


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private dnsIp:Ljava/lang/String;

.field private dnsType:I

.field private requestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    .line 29
    iput p2, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    .line 31
    iget p1, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDnsIp()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsIp:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsType()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 41
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 2

    .line 214
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 242
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    .line 251
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 260
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 223
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 64
    iget v2, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    if-ne v1, v2, :cond_6

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_6

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 71
    :cond_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Host"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "X-Online-Host"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 84
    iget-object v5, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.MMHttpUrlConnection"

    const-string v1, "[Arthurdan.302redirect] requestProperties is null!"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    iget-object v2, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_6
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->requestProperties:Ljava/util/Map;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDnsIp(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->dnsIp:Ljava/lang/String;

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Referer"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/MMHttpUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
