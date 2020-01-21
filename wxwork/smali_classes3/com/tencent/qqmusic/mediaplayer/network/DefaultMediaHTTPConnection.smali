.class public Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;
.super Ljava/lang/Object;
.source "DefaultMediaHTTPConnection.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# static fields
.field private static final CONNECT_TIMEOUT_MS:I = 0x7530

.field private static final HTTP_TEMP_REDIRECT:I = 0x133

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MediaHTTPConnection"

.field private static final VERBOSE:Z = false


# instance fields
.field private mAllowCrossDomainRedirect:Z

.field private mAllowCrossProtocolRedirect:Z

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mCurrentOffset:J

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInputStream:Ljava/io/InputStream;

.field private mTotalSize:J

.field private mURL:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 34
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    .line 35
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 36
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    .line 37
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    return-void
.end method

.method private filterOutInternalHeaders(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android-allow-cross-domain-redirect"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 77
    iget-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final isLocalHost(Ljava/net/URL;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, "localhost"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "MediaHTTPConnection"

    const-string/jumbo v2, "isLocalHost"

    .line 121
    invoke-static {v1, v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private parseBoolean(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const-string/jumbo v2, "true"

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "yes"

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private seekTo(J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->teardownConnection()V

    const-wide/16 v4, -0x1

    .line 133
    :try_start_0
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 136
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->isLocalHost(Ljava/net/URL;)Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_0

    .line 140
    sget-object v9, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    :goto_1
    const-string v0, "MediaHTTPConnection"

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setConnectTimeout "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v9, 0x7530

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 149
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v9, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Accept-Encoding"

    .line 153
    iget-object v9, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 154
    iget-object v9, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 155
    iget-object v13, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 156
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 155
    invoke-virtual {v13, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_1

    .line 157
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v9, v2, v12

    if-lez v9, :cond_4

    .line 164
    iget-object v9, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v14, "Range"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v11, :cond_5

    .line 171
    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v9, ""

    invoke-virtual {v7, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 175
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v7, 0x12c

    const/16 v9, 0x133

    if-eq v0, v7, :cond_c

    const/16 v7, 0x12d

    if-eq v0, v7, :cond_c

    const/16 v7, 0x12e

    if-eq v0, v7, :cond_c

    const/16 v7, 0x12f

    if-eq v0, v7, :cond_c

    if-eq v0, v9, :cond_c

    .line 224
    :try_start_2
    iget-boolean v6, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    if-eqz v6, :cond_6

    .line 227
    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    :cond_6
    const/16 v6, 0xce

    if-ne v0, v6, :cond_7

    .line 235
    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v8, "Content-Range"

    .line 236
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 238
    iput-wide v4, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    if-eqz v7, :cond_8

    const/16 v8, 0x2f

    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_8

    add-int/2addr v8, v10

    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :try_start_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_7
    const/16 v7, 0xc8

    if-ne v0, v7, :cond_b

    .line 258
    :try_start_4
    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    :catch_0
    :cond_8
    :goto_3
    cmp-long v7, v2, v12

    if-lez v7, :cond_a

    if-ne v0, v6, :cond_9

    goto :goto_4

    .line 264
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    .line 267
    :cond_a
    :goto_4
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 268
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 270
    iput-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    return-void

    .line 256
    :cond_b
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed! status code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    add-int/2addr v8, v10

    const/16 v7, 0x14

    if-gt v8, v7, :cond_17

    .line 192
    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    if-ne v0, v9, :cond_e

    const-string v10, "GET"

    .line 194
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "HEAD"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    .line 198
    :cond_d
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_e
    :goto_5
    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v10, "Location"

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 204
    new-instance v10, Ljava/net/URL;

    iget-object v11, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-direct {v10, v11, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "https"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 206
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "http"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 207
    :cond_f
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Unsupported protocol redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_10
    :goto_6
    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 210
    iget-boolean v11, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    if-nez v11, :cond_12

    if-eqz v7, :cond_11

    goto :goto_7

    .line 211
    :cond_11
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Cross-protocol redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_12
    :goto_7
    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 214
    iget-boolean v11, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    if-nez v11, :cond_14

    if-eqz v7, :cond_13

    goto :goto_8

    .line 215
    :cond_13
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Cross-domain redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    if-eq v0, v9, :cond_15

    .line 220
    iput-object v10, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    :cond_15
    move-object v0, v10

    goto/16 :goto_0

    .line 202
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 177
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An suspicious exception occurred: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 272
    iput-wide v4, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    const/4 v2, 0x0

    .line 273
    iput-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 274
    iput-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 275
    iput-wide v4, v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    const-string v2, "MediaHTTPConnection"

    const-string/jumbo v3, "seekTo"

    .line 276
    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    throw v0

    return-void
.end method

.method private teardownConnection()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 95
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-wide/16 v0, -0x1

    .line 98
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->disconnect()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 58
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->teardownConnection()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    .line 88
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    return-void
.end method

.method public getMIMEType()Ljava/lang/String;
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 344
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->seekTo(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaHTTPConnection"

    const-string/jumbo v2, "getMIMEType"

    .line 346
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "application/octet-stream"

    return-object v0

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 330
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->seekTo(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaHTTPConnection"

    const-string/jumbo v2, "getSize"

    .line 332
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 337
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readAt(J[BII)I
    .locals 5

    const/16 v0, -0x3f2

    .line 284
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->seekTo(J)V

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x0

    .line 296
    :cond_1
    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const/4 p1, -0x3

    return p1

    :catch_1
    const/4 p1, -0x2

    return p1

    :catch_2
    move-exception p3

    const-string p4, "MediaHTTPConnection"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception p3

    const-string p4, "MediaHTTPConnection"

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_4
    move-exception p3

    const-string p4, "MediaHTTPConnection"

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
