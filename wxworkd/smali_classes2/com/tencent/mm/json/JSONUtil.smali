.class public Lcom/tencent/mm/json/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/json/InnerJSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 64
    invoke-interface {p0, v1}, Lcom/tencent/mm/json/InnerJSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Lcom/tencent/mm/json/InnerJSONObject;

    if-eqz v3, :cond_1

    .line 66
    check-cast v2, Lcom/tencent/mm/json/InnerJSONObject;

    invoke-static {v2}, Lcom/tencent/mm/json/JSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 67
    :cond_1
    instance-of v3, v2, Lcom/tencent/mm/json/InnerJSONArray;

    if-eqz v3, :cond_2

    .line 68
    check-cast v2, Lcom/tencent/mm/json/InnerJSONArray;

    invoke-static {v2}, Lcom/tencent/mm/json/JSONUtil;->toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/json/InnerJSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {p0, v2}, Lcom/tencent/mm/json/InnerJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/tencent/mm/json/InnerJSONObject;

    if-eqz v4, :cond_1

    .line 44
    check-cast v3, Lcom/tencent/mm/json/InnerJSONObject;

    invoke-static {v3}, Lcom/tencent/mm/json/JSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 45
    :cond_1
    instance-of v4, v3, Lcom/tencent/mm/json/InnerJSONArray;

    if-eqz v4, :cond_2

    .line 46
    check-cast v3, Lcom/tencent/mm/json/InnerJSONArray;

    invoke-static {v3}, Lcom/tencent/mm/json/JSONUtil;->toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 18
    invoke-interface {p0, v3}, Lcom/tencent/mm/json/InnerJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/tencent/mm/json/InnerJSONObject;

    if-eqz v5, :cond_1

    .line 20
    check-cast v4, Lcom/tencent/mm/json/InnerJSONObject;

    invoke-static {v4}, Lcom/tencent/mm/json/JSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 21
    :cond_1
    instance-of v5, v4, Lcom/tencent/mm/json/InnerJSONArray;

    if-eqz v5, :cond_2

    .line 22
    check-cast v4, Lcom/tencent/mm/json/InnerJSONArray;

    invoke-static {v4}, Lcom/tencent/mm/json/JSONUtil;->toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method
