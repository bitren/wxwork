.class public Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat;
.super Ljava/lang/Object;
.source "JSONCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs makeReturnJson(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/HashMap;[Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    .line 31
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;->name:Ljava/lang/String;

    const-string/jumbo v6, "{{%s}}"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ok"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 34
    array-length p1, p2

    move-object v0, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p1, :cond_1

    aget-object v2, p2, p0

    const-string v4, "\"{{%s}}\""

    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;->name:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;->jsonVal:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static optLongArray(Lorg/json/JSONObject;Ljava/lang/String;)[J
    .locals 3

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v1

    aput-wide v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
