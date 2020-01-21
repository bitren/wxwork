.class public Lcom/tencent/mm/json/MinimalJsonObjectImpl;
.super Ljava/lang/Object;
.source "MinimalJsonObjectImpl.java"

# interfaces
.implements Lcom/tencent/mm/json/InnerJSONObject;


# instance fields
.field private mJSONObject:Lcom/eclipsesource/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    return-void
.end method

.method constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1, p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/eclipsesource/json/Json;->parse(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONObject(Ljava/util/Map;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    return-void
.end method


# virtual methods
.method public checkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lcom/tencent/mm/json/JSONException;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    return p1

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const-string v4, "false"

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 166
    :cond_2
    new-instance v3, Lcom/tencent/mm/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const-string p1, "getBoolean by key : %s error, value : %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 153
    :cond_3
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "key %s do not exist."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide v0

    return-wide v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 208
    :catch_0
    :cond_1
    new-instance v3, Lcom/tencent/mm/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const-string p1, "getDouble by key : %s error, value : %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 198
    :cond_2
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "key %s do not exist."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 241
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 243
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 248
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-int p1, v0

    return p1

    .line 255
    :catch_1
    :cond_1
    new-instance v3, Lcom/tencent/mm/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const-string p1, "getInt by key : %s error, value : %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 238
    :cond_2
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "key %s do not exist."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    new-instance p1, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object p1

    .line 367
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "key %s do not exist."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    new-instance p1, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1

    .line 385
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "key %s do not exist."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 291
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 293
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    .line 298
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 300
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-long v0, v0

    return-wide v0

    .line 305
    :catch_1
    :cond_1
    new-instance v3, Lcom/tencent/mm/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const-string p1, "getLong by key : %s error, value : %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 288
    :cond_2
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "key %s do not exist."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 338
    :cond_1
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "key %s do not exist."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject;->names()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject;->size()I

    move-result v0

    return v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object v0

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    return p1

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "false"

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 224
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p1

    return-wide p1

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_2
    return-wide p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 270
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 272
    :try_start_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 274
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-int p1, p1

    return p1

    :catch_1
    :cond_2
    return p2
.end method

.method public optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 378
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object v0
.end method

.method public optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 396
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 320
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 322
    :try_start_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p1

    .line 324
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1

    .line 326
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-long p1, p1

    return-wide p1

    :catch_1
    :cond_2
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 353
    iget-object p2, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 358
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;D)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONObject(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONObject(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->remove(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Lcom/eclipsesource/json/JsonArray;)V

    return-object v0

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public toJSONArray(Ljava/util/List;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/json/InnerJSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-direct {v0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>()V

    if-eqz p1, :cond_0

    .line 402
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 404
    invoke-virtual {p0, v1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;->put(Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;->mJSONObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
