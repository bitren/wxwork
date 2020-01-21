.class public Lcom/tencent/mm/json/InnerJSONObjectImpl;
.super Ljava/lang/Object;
.source "InnerJSONObjectImpl.java"

# interfaces
.implements Lcom/tencent/mm/json/InnerJSONObject;


# instance fields
.field private mJSONObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/mm/json/JSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

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

    .line 118
    :cond_0
    new-instance p1, Lcom/tencent/mm/json/JSONException;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 144
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 149
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 173
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 211
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 272
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 294
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 230
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 249
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

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

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 159
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 304
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(Ljava/lang/String;J)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 90
    :try_start_0
    instance-of v0, p2, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    check-cast p2, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    iget-object p2, p2, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(Ljava/lang/String;Z)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 104
    :try_start_0
    instance-of v0, p2, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    check-cast p2, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    iget-object p2, p2, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJSONArray(Ljava/util/List;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 3
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

    .line 309
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>()V

    if-eqz p1, :cond_0

    .line 310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;->put(Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONObjectImpl;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
