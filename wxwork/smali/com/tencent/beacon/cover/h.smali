.class public final Lcom/tencent/beacon/cover/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/beacon/cover/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/beacon/cover/h;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/beacon/cover/h;->c:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/tencent/beacon/cover/h;->d:Lcom/tencent/beacon/cover/c;

    .line 48
    iput-object p1, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/cover/h;->c:Ljava/util/List;

    .line 50
    iget-object p1, p0, Lcom/tencent/beacon/cover/h;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object p1, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/cover/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/cover/h;->a:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/tencent/beacon/cover/c;

    iget-object p2, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/beacon/cover/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/beacon/cover/h;->d:Lcom/tencent/beacon/cover/c;

    .line 54
    iget-object p1, p0, Lcom/tencent/beacon/cover/h;->d:Lcom/tencent/beacon/cover/c;

    invoke-virtual {p1}, Lcom/tencent/beacon/cover/c;->a()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appversion"

    .line 65
    iget-object v2, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/cover/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "model"

    .line 66
    invoke-static {}, Lcom/tencent/beacon/cover/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 67
    iget-object v2, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/cover/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    .line 68
    iget-object v2, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/cover/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuabi"

    .line 69
    invoke-static {}, Lcom/tencent/beacon/cover/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coverSDKver"

    const-string v2, "1.1.1"

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/tencent/beacon/cover/h;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/tencent/beacon/cover/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/cover/a;

    if-eqz v3, :cond_0

    .line 77
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "compId"

    .line 78
    iget v6, v3, Lcom/tencent/beacon/cover/a;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "compVer"

    .line 79
    iget-object v6, v3, Lcom/tencent/beacon/cover/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "compType"

    .line 80
    iget v6, v3, Lcom/tencent/beacon/cover/a;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "md5"

    .line 81
    iget-object v3, v3, Lcom/tencent/beacon/cover/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "compList"

    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "D"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post json data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 246
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "POST"

    .line 248
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 253
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x4e20

    .line 255
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 256
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const-string v0, "Connection"

    const-string v1, "close"

    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object p0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appkey"

    .line 102
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const-string p1, "appversion"

    .line 103
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/beacon/cover/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/cover/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "coverSDKver"

    .line 104
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1.1.1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "isUpdate"

    .line 105
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_2

    const-string/jumbo p1, "updateList"

    .line 108
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 112
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 113
    new-instance v6, Lcom/tencent/beacon/cover/a;

    invoke-direct {v6}, Lcom/tencent/beacon/cover/a;-><init>()V

    const-string v7, "compId"

    .line 114
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/beacon/cover/a;->a:I

    const-string v7, "compVer"

    .line 115
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/beacon/cover/a;->b:Ljava/lang/String;

    const-string v7, "compType"

    .line 116
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/beacon/cover/a;->c:I

    const-string/jumbo v7, "name"

    .line 117
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    const-string/jumbo v7, "url"

    .line 118
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/beacon/cover/a;->e:Ljava/lang/String;

    const-string/jumbo v7, "size"

    .line 119
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/beacon/cover/a;->f:I

    const-string v7, "md5"

    .line 120
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/beacon/cover/a;->g:Ljava/lang/String;

    .line 121
    iget v5, v6, Lcom/tencent/beacon/cover/a;->c:I

    sget v7, Lcom/tencent/beacon/cover/f;->c:I

    if-ne v5, v7, :cond_0

    const-string v5, "cpuabi"

    .line 122
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/beacon/cover/a;->h:Ljava/lang/String;

    .line 123
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/tencent/beacon/cover/h;->d:Lcom/tencent/beacon/cover/c;

    invoke-virtual {p1, v3}, Lcom/tencent/beacon/cover/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    const-string p1, "E"

    const-string/jumbo v1, "parse the response data to json object failed!"

    .line 134
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method protected static a(Ljava/net/HttpURLConnection;[B)[B
    .locals 7

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 193
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "E"

    const-string v1, "httpURLConnection write post data error!"

    .line 196
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 204
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "gzip"

    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "deflate"

    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 211
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 216
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x80

    .line 217
    :try_start_3
    new-array v2, v2, [B

    .line 219
    :goto_2
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 220
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 229
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    :catch_1
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v6, v1

    move-object v1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, p1

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v1, p1

    move-object v2, v1

    :goto_3
    :try_start_6
    const-string v3, "E"

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse response failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_4

    .line 229
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 235
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_5
    return-object p1

    :catchall_3
    move-exception p0

    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 229
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    nop

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 235
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 237
    :catch_9
    :cond_7
    throw p0

    return-void
.end method

.method private b()Z
    .locals 8

    .line 144
    invoke-direct {p0}, Lcom/tencent/beacon/cover/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/beacon/cover/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    :try_start_0
    iget-object v3, p0, Lcom/tencent/beacon/cover/h;->a:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v3, v0}, Lcom/tencent/beacon/cover/f;->a(ZLjava/lang/String;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 155
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 156
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Length"

    .line 157
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "encr_type"

    const-string/jumbo v5, "rsapost"

    .line 158
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "rsa_encr_key"

    .line 159
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    const-string v1, "D"

    const-string/jumbo v5, "start http post: http://oth.update.mdt.qq.com:8080/beacon/vercheck"

    .line 164
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "http://oth.update.mdt.qq.com:8080/beacon/vercheck"

    .line 165
    invoke-static {v1, v3}, Lcom/tencent/beacon/cover/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {v1, v0}, Lcom/tencent/beacon/cover/h;->a(Ljava/net/HttpURLConnection;[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    :try_start_1
    iget-object v5, p0, Lcom/tencent/beacon/cover/h;->a:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcom/tencent/beacon/cover/f;->a(ZLjava/lang/String;[B)[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 174
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/beacon/cover/h;->a:Ljava/lang/String;

    invoke-static {v2, v6, v1}, Lcom/tencent/beacon/cover/f;->a(ZLjava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "D"

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ResponseData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0, v5}, Lcom/tencent/beacon/cover/h;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const-string v1, "E"

    const-string v5, "decode response data error!"

    .line 179
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x2710

    .line 183
    invoke-static {v5, v6}, Lcom/tencent/beacon/cover/f;->a(J)V

    move v1, v4

    goto :goto_0

    :cond_1
    return v2

    :catch_1
    const-string v0, "E"

    const-string v1, "Encry post data error!"

    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 273
    invoke-direct {p0}, Lcom/tencent/beacon/cover/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "I"

    const-string/jumbo v1, "version check request success!"

    const/4 v2, 0x0

    .line 275
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
