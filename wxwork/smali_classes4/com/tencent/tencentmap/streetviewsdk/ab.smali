.class public Lcom/tencent/tencentmap/streetviewsdk/ab;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Road;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "basic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->b(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->c(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->d(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->e(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->f(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->g(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Scene;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/ab;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "detail"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "scenes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/tencent/tencentmap/streetviewsdk/data/Scene;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/Scene;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pois"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pois"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/tencent/tencentmap/streetviewsdk/data/Poi;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/Poi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/io/InputStream;)Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;
    .locals 3

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ab;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ab;->a(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private c(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "roads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "roads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->a(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->roadList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "points"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/streetviewsdk/ab;->b(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    return-object p1
.end method

.method private static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/ax;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "gbk"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "vpoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "vpoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/streetviewsdk/ab;->c(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->vpointList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "link"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/streetviewsdk/ab;->d(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->linkList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "linkpois"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "linkpois"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->linkPoiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "entrances"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "entrances"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->entranceList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Lorg/json/JSONObject;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->parkPointList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/aa;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ab;->c(Ljava/io/InputStream;)Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;

    move-result-object p1

    return-object p1
.end method
