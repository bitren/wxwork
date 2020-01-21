.class public Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;
.super Ljava/lang/Object;
.source "MMMediaHTTPConnection.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# static fields
.field private static final CONNECT_TIMEOUT_MS:I = 0x7530

.field private static final DEBUG:Z = false

.field public static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final HTTP_TEMP_REDIRECT:I = 0x133

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MMMediaHTTPConnection"

.field private static final VERBOSE:Z = true


# instance fields
.field private bufferCache:[B

.field private fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

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

.field private mMimeType:Ljava/lang/String;

.field private mOriginURL:Ljava/net/URL;

.field private mTotalSize:J

.field private mURL:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mCurrentOffset:J

    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    return-void
.end method

.method private filterOutInternalHeaders(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android-allow-cross-domain-redirect"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 119
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final isLocalHost(Ljava/net/URL;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "localhost"

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v1

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v3, "isLocalHost IllegalArgumentException:%s"

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private parseBoolean(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 107
    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const-string/jumbo v2, "true"

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "yes"

    .line 110
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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->teardownConnection()V

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 182
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->isLocalHost(Ljava/net/URL;)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v8, :cond_0

    .line 189
    :try_start_1
    sget-object v11, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v11}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 193
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v11, 0x7530

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 196
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v11, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Accept-Encoding"

    .line 200
    iget-object v11, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    if-eqz v11, :cond_2

    .line 201
    iget-object v11, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 202
    iget-object v14, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 203
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    .line 202
    invoke-virtual {v14, v15, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_1

    .line 204
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const-wide/16 v13, 0x0

    cmp-long v7, v2, v13

    if-lez v7, :cond_4

    .line 211
    iget-object v7, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v11, "Range"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v12, :cond_5

    .line 218
    iget-object v7, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v11, ""

    invoke-virtual {v7, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setRespCode(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x12c

    const/16 v10, 0x133

    if-eq v7, v0, :cond_c

    const/16 v0, 0x12d

    if-eq v7, v0, :cond_c

    const/16 v0, 0x12e

    if-eq v7, v0, :cond_c

    const/16 v0, 0x12f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_c

    .line 269
    :try_start_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    :cond_6
    const/16 v0, 0xce

    if-ne v7, v0, :cond_8

    .line 280
    iget-object v8, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v9, "Content-Range"

    .line 281
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 283
    iput-wide v4, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    if-eqz v8, :cond_7

    const/16 v9, 0x2f

    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ltz v9, :cond_7

    add-int/2addr v9, v6

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v9, 0x0

    .line 295
    :try_start_3
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_8
    const/16 v8, 0xc8

    if-ne v7, v8, :cond_b

    .line 303
    :try_start_4
    iget-object v8, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    const-wide/16 v8, 0x0

    :goto_3
    cmp-long v10, v2, v8

    if-lez v10, :cond_a

    if-ne v7, v0, :cond_9

    goto :goto_4

    .line 309
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    .line 312
    :cond_a
    :goto_4
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v8, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 313
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 315
    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mCurrentOffset:J

    return-void

    .line 301
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_c
    add-int/2addr v9, v6

    const/16 v0, 0x14

    if-gt v9, v0, :cond_17

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-ne v7, v10, :cond_e

    const-string v11, "GET"

    .line 239
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "HEAD"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 243
    :cond_d
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v11, "Location"

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 249
    new-instance v11, Ljava/net/URL;

    iget-object v12, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-direct {v11, v12, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "https"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 251
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "http"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 252
    :cond_f
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Unsupported protocol redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 255
    iget-boolean v12, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    if-nez v12, :cond_12

    if-eqz v0, :cond_11

    goto :goto_7

    .line 256
    :cond_11
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Cross-protocol redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 259
    iget-boolean v12, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    if-nez v12, :cond_14

    if-eqz v0, :cond_13

    goto :goto_8

    .line 260
    :cond_13
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Cross-domain redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    if-eq v7, v10, :cond_15

    .line 265
    iput-object v11, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    :cond_15
    move v10, v7

    move-object v0, v11

    goto/16 :goto_0

    .line 247
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_9

    .line 234
    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_2
    move-exception v0

    move v7, v10

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    .line 317
    :goto_9
    iput-wide v4, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    const/4 v2, 0x0

    .line 318
    iput-object v2, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 319
    iput-object v2, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 320
    iput-wide v4, v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mCurrentOffset:J

    .line 321
    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "seekTo exception:%s"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    throw v0

    return-void
.end method

.method private teardownConnection()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mCurrentOffset:J

    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 5
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

    const-string v0, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string v1, "connect"

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->disconnect()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 80
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    const-string p1, ""

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getShakePlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "use temp shake music url to play:%s"

    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "playUrl"

    .line 89
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->addRequestProperty(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;-><init>(Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->attach()V

    return v0
.end method

.method public disconnect()V
    .locals 2

    const-string v0, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string v1, "disconnect"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->teardownConnection()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    .line 131
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->detach()V

    .line 135
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    :cond_0
    return-void
.end method

.method public getMIMEType()Ljava/lang/String;
    .locals 10

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getMIMEType mimeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    return-object v0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMimeTypeFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    return-object v0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 457
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 458
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->seekTo(J)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v6, "getMIMEType cost time :%d!"

    .line 460
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType exception:%s"

    .line 462
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0

    .line 466
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getMIMEType mimeType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v6, "getMIMEType cost time2 :%d!"

    .line 469
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 478
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMusicMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mMimeType:Ljava/lang/String;

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public getOriginUri()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 13

    .line 415
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getFileLengthFromCache(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getFileLengthFromCache(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    .line 421
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    return-wide v0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-wide/16 v4, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 424
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 425
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->seekTo(J)V

    const-string v8, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v9, "getSize cost time :%d!"

    .line 426
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v8, "getSize exception:%s"

    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v7, v8, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    .line 433
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    return-wide v0

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    .line 437
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    return-wide v0

    :cond_4
    return-wide v4
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readAt(J[BII)I
    .locals 8

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    array-length v0, v0

    if-le p5, v0, :cond_0

    .line 339
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v0, -0x1

    const/16 v1, -0x3f2

    .line 343
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    if-eqz v3, :cond_2

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    long-to-int v5, p1

    invoke-virtual {v3, v4, v5, p5}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    if-eq v3, p5, :cond_1

    const-string v4, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "read from cache, n%d, size %d "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    invoke-static {v4, v2, p3, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3

    .line 354
    :cond_2
    iget-wide v3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    if-lez p5, :cond_3

    const-string p3, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo p4, "offset is illegal, mTotalSize:%d, offset:%d, size:%d"

    const/4 v3, 0x3

    .line 355
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mTotalSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3, p4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const-string v3, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "read from network"

    .line 359
    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-wide v3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mCurrentOffset:J

    cmp-long v5, p1, v3

    if-eqz v5, :cond_4

    .line 361
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->seekTo(J)V

    .line 364
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    invoke-virtual {v3, v4, v2, p5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_0

    .line 371
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    invoke-static {v4, v2, p3, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 374
    :goto_0
    iget-wide p3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mCurrentOffset:J

    int-to-long v3, v2

    add-long/2addr p3, v3

    iput-wide p3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mCurrentOffset:J

    .line 380
    iget-object p3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    if-eqz p3, :cond_6

    .line 381
    iget-object p3, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->fileBytesCacheMgr:Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;

    iget-object p4, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->bufferCache:[B

    long-to-int v3, p1

    invoke-virtual {p3, p4, v3, v2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->write([BII)I
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v2

    :catch_0
    move-exception p3

    const-string p4, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 406
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readAt "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => -1"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setExceptionType(Ljava/lang/String;I)V

    return v0

    :catch_1
    move-exception p3

    const-string p4, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => -1 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setExceptionType(Ljava/lang/String;I)V

    return v0

    :catch_2
    move-exception p3

    const-string p4, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setExceptionType(Ljava/lang/String;I)V

    return v1

    :catch_3
    move-exception p3

    const-string p4, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2ef

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setExceptionType(Ljava/lang/String;I)V

    return v1

    :catch_4
    move-exception p3

    const-string p4, "MicroMsg.Music.MMMediaHTTPConnection"

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->mOriginURL:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2ee

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setExceptionType(Ljava/lang/String;I)V

    return v1
.end method
