.class public Lcom/tencent/mm/json/MinimalJsonArrayImpl;
.super Ljava/lang/Object;
.source "MinimalJsonArrayImpl.java"

# interfaces
.implements Lcom/tencent/mm/json/InnerJSONArray;


# instance fields
.field private mJSONArray:Lcom/eclipsesource/json/JsonArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    return-void
.end method

.method constructor <init>(Lcom/eclipsesource/json/JsonArray;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/eclipsesource/json/Json;->parse(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "JSONArray string(%s) parse error."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONArray(Ljava/util/Collection;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object v0

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 134
    :cond_6
    new-instance v1, Lcom/tencent/mm/json/JSONException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBoolean(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    return p1

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "true"

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    const-string v5, "false"

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 222
    :cond_2
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "getBoolean(%d) error, value : %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 210
    :cond_3
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "getBoolean(%d) return null."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_4
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getDouble(I)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide v0

    return-wide v0

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 271
    :catch_0
    :cond_1
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "getDouble(%d) error, value : %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 261
    :cond_2
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "getDouble(%d) return null."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_3
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getInt(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 313
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 318
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-int p1, v0

    return p1

    .line 325
    :catch_1
    :cond_1
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "getInt(%d) error, value : %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 308
    :cond_2
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "getInteger(%d) return null."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_3
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    new-instance p1, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object p1

    .line 461
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getJSONArray(%d) return null."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_1
    new-instance v3, Lcom/tencent/mm/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    new-instance p1, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1

    .line 487
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getJSONObject(%d) return null."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_1
    new-instance v3, Lcom/tencent/mm/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getLong(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 371
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    .line 376
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 379
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-long v0, v0

    return-wide v0

    .line 383
    :catch_1
    :cond_1
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "getLong(%d) error, value : %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 366
    :cond_2
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "getLong(%d) return null."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_3
    new-instance v4, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 429
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 424
    :cond_1
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getString(%d) return null."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_2
    new-instance v3, Lcom/tencent/mm/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "index(%d) out of range(0, %d)."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public isNull(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public length()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->size()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_7

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object v0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public optBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->optBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public optBoolean(IZ)Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    if-ltz p1, :cond_5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    return p1

    .line 242
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string v0, "false"

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    return p2
.end method

.method public optDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 276
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide p2

    .line 290
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p1

    return-wide p1

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_3
    return-wide p2

    :cond_4
    :goto_0
    return-wide p2
.end method

.method public optInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->optInt(II)I

    move-result p1

    return p1
.end method

.method public optInt(II)I
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 344
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 346
    :try_start_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 348
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    .line 350
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-int p1, p1

    return p1

    :catch_1
    :cond_3
    return p2

    :cond_4
    :goto_0
    return p2
.end method

.method public optJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 476
    :cond_1
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public optJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 2

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 502
    :cond_1
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public optLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 388
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide p2

    .line 402
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 404
    :try_start_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p1

    .line 406
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1

    .line 408
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-long p1, p1

    return-wide p1

    :catch_1
    :cond_3
    return-wide p2

    :cond_4
    :goto_0
    return-wide p2
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 447
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 448
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 450
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p2
.end method

.method public put(D)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->add(D)Lcom/eclipsesource/json/JsonArray;

    return-object p0
.end method

.method public put(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->add(I)Lcom/eclipsesource/json/JsonArray;

    return-object p0
.end method

.method public put(ID)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/json/JsonArray;->set(ID)Lcom/eclipsesource/json/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(II)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(II)Lcom/eclipsesource/json/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(IJ)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/json/JsonArray;->set(IJ)Lcom/eclipsesource/json/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(ILjava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->setJSONArrayValue(Lcom/eclipsesource/json/JsonArray;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(IZ)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(IZ)Lcom/eclipsesource/json/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(J)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->add(J)Lcom/eclipsesource/json/JsonArray;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-static {v0, p1}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONArray(Lcom/eclipsesource/json/JsonArray;Ljava/lang/Object;)V

    return-object p0
.end method

.method public put(Z)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Z)Lcom/eclipsesource/json/JsonArray;

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_7

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonArray;->remove(I)Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object v0

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 196
    :cond_5
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->mJSONArray:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
