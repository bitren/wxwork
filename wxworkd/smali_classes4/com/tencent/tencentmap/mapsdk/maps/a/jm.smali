.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jm;
.super Landroid/os/AsyncTask;
.source "WorldMapCheckTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/jm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/jm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/jm$a;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://overseactrl.map.qq.com/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->a:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 124
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "error"

    const/high16 v4, -0x80000000

    .line 131
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->d()Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v1, v2

    .line 134
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a(Z)V

    .line 135
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v5

    const-string v6, "worldMapEnabled"

    invoke-virtual {v5, v6, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->d()Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    .line 138
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a(Z)V

    .line 139
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v5

    const-string v6, "worldMapEnabled"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Z)Z

    :goto_0
    const-string v5, "info"

    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const-string v5, "version"

    .line 146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 149
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->f()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v1, v4

    if-nez v1, :cond_4

    return v1

    :cond_4
    const-string v4, "frontier"

    .line 156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "path"

    .line 158
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->a(Ljava/lang/String;)V

    :cond_5
    const-string v4, "tilesrc"

    .line 162
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x0

    .line 167
    new-array v7, v2, [I

    const-string v8, "[]"

    const/4 v9, -0x1

    if-eqz v4, :cond_a

    const-string v6, "style"

    const/16 v9, 0x3e8

    .line 171
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "scene"

    .line 172
    sget v10, Lcom/tencent/tencentmap/mapsdk/maps/a/lr;->a:I

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "version"

    .line 173
    sget v11, Lcom/tencent/tencentmap/mapsdk/maps/a/lr;->b:I

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "url"

    .line 174
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "range"

    .line 175
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 176
    invoke-static {v11}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v4, :cond_7

    .line 177
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [I

    const/4 v12, 0x0

    .line 179
    :goto_2
    array-length v13, v8

    if-ge v12, v13, :cond_6

    .line 180
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 184
    :cond_7
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c()I

    move-result v4

    if-ne v10, v4, :cond_8

    .line 185
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a()I

    move-result v4

    if-eq v6, v4, :cond_9

    .line 186
    :cond_8
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(I)Z

    :cond_9
    move v2, v6

    move-object v15, v8

    move v4, v9

    move v14, v10

    move-object v13, v11

    move-object v11, v7

    goto :goto_3

    :cond_a
    move-object v13, v6

    move-object v11, v7

    move-object v15, v8

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v14, -0x1

    :goto_3
    const-string v6, "detail"

    .line 192
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_b

    .line 195
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v6

    :goto_4
    move v6, v4

    move v7, v2

    move v8, v14

    move v9, v5

    move-object v10, v13

    move-object v12, v3

    .line 197
    invoke-static/range {v6 .. v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a(IIIILjava/lang/String;[ILjava/lang/String;)V

    .line 200
    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v6

    const-string v7, "worldMapTileUrlRegex"

    invoke-virtual {v6, v7, v13}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v6

    const-string v7, "worldMapTileUrlRangeJson"

    invoke-virtual {v6, v7, v15}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v6

    const-string v7, "worldMapVersion"

    invoke-virtual {v6, v7, v14}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 203
    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v6

    const-string v7, "worldMapStyle"

    invoke-virtual {v6, v7, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 204
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    const-string v6, "worldMapScene"

    invoke-virtual {v2, v6, v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 205
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    const-string v4, "worldMapLogoChangeRuleJson"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    const-string v3, "worldMapProtocolVersion"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    return v1

    .line 126
    :catch_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v1

    const-string v3, "worldMapProtocolVersion"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    return v2

    :cond_c
    :goto_5
    return v2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 p1, 0x0

    .line 77
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    const-string v1, "Content-Encoding"

    .line 83
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 90
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 98
    :catch_0
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "apikey=%s&ver=%s&ctrlver=%s&uk=%s&frontier=%s&ctrlpf=vector&ctrlmb=and"

    const/4 v1, 0x5

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "4.2.2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 67
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    const-string v3, "worldMapProtocolVersion"

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 68
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 69
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p1

    const-string v2, "worldMapFrontierVersion"

    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jm$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    const-string v0, "Content-Encoding"

    .line 224
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 229
    :cond_1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 233
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 234
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->b(Ljava/lang/String;)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v1

    const-string v2, "worldMapFrontierVersion"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 236
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;->a(Ljava/lang/Boolean;)V

    return-void
.end method
