.class Lcom/tencent/liteav/network/c;
.super Ljava/lang/Object;
.source "TXCIntelligentRoute.java"


# instance fields
.field public a:Lcom/tencent/liteav/network/b;

.field public b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://tcdns.myqcloud.com/queryip"

    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->c:Ljava/lang/String;

    const-string v0, "forward_stream"

    .line 48
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->d:Ljava/lang/String;

    const-string v0, "forward_num"

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    .line 50
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->f:Ljava/lang/String;

    const-string/jumbo v0, "sdk_version"

    .line 51
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->g:Ljava/lang/String;

    const-string v0, "51451748-d8f2-4629-9071-db2983aa7251"

    .line 53
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    const/4 v1, 0x5

    .line 56
    iput v1, p0, Lcom/tencent/liteav/network/c;->b:I

    .line 58
    iput-object v0, p0, Lcom/tencent/liteav/network/c;->i:Ljava/lang/Thread;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;
    .locals 2

    .line 226
    new-instance v0, Lcom/tencent/liteav/network/a;

    invoke-direct {v0}, Lcom/tencent/liteav/network/a;-><init>()V

    :try_start_0
    const-string v1, "ip"

    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "port"

    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 230
    iput v1, v0, Lcom/tencent/liteav/network/a;->e:I

    .line 231
    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->c:Z

    .line 232
    iget-object v1, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->d:Z

    const-string/jumbo v1, "type"

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, v0, Lcom/tencent/liteav/network/a;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/network/c;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/network/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const-string p1, "content"

    .line 173
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 180
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 181
    invoke-direct {p0, v3}, Lcom/tencent/liteav/network/c;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 182
    iget-boolean v4, v3, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v4, :cond_2

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 187
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 189
    invoke-direct {p0, v3}, Lcom/tencent/liteav/network/c;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 190
    iget-boolean v4, v3, Lcom/tencent/liteav/network/a;->c:Z

    if-nez v4, :cond_4

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    const-string v2, "Network"

    const-string v3, "EnableRouteOptimize"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    .line 196
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 198
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;)V

    return-object v0

    .line 204
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    const-string v2, "Network"

    const-string v3, "RouteSamplingMaxCount"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_7

    .line 206
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object p1

    const-string v6, "51451748-d8f2-4629-9071-db2983aa7251"

    invoke-virtual {p1, v6}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gtz p1, :cond_7

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object p1

    const-string v1, "51451748-d8f2-4629-9071-db2983aa7251"

    add-long/2addr v6, v4

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;J)V

    .line 215
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 268
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 271
    iget-boolean v4, v0, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v4, :cond_1

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    iget-boolean v4, v0, Lcom/tencent/liteav/network/a;->d:Z

    if-eqz v4, :cond_2

    move-object v3, v0

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    .line 310
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    .line 312
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/network/a;

    if-eqz p2, :cond_6

    .line 313
    iget-object p2, p2, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v3, :cond_6

    .line 315
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eqz v3, :cond_8

    .line 288
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 296
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    if-eqz v3, :cond_b

    .line 301
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    :goto_4
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/network/a;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n Nearest IP: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Port: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Q Channel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/tencent/liteav/network/a;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "TXCIntelligentRoute"

    .line 329
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/c;->c(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 116
    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "[.]"

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 247
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 248
    invoke-direct {p0, v3}, Lcom/tencent/liteav/network/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://tcdns.myqcloud.com/queryip"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 134
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "forward_stream"

    .line 135
    invoke-virtual {v0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "forward_num"

    const-string v2, "2"

    .line 136
    invoke-virtual {v0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sdk_version"

    .line 137
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const-string/jumbo p1, "request_type"

    const-string p2, "1"

    .line 139
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    const-string/jumbo p1, "request_type"

    const-string p2, "2"

    .line 142
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "request_type"

    const-string p2, "3"

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/network/c;->b:I

    if-lez p1, :cond_2

    .line 149
    iget p1, p0, Lcom/tencent/liteav/network/c;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 150
    iget p1, p0, Lcom/tencent/liteav/network/c;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 154
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    .line 258
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 67
    new-instance v0, Lcom/tencent/liteav/network/c$1;

    const-string v1, "TXCPushRoute"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/liteav/network/c$1;-><init>(Lcom/tencent/liteav/network/c;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->i:Ljava/lang/Thread;

    .line 105
    iget-object p1, p0, Lcom/tencent/liteav/network/c;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
