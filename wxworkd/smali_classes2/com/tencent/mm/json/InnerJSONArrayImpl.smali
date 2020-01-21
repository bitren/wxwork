.class public Lcom/tencent/mm/json/InnerJSONArrayImpl;
.super Ljava/lang/Object;
.source "InnerJSONArrayImpl.java"

# interfaces
.implements Lcom/tencent/mm/json/InnerJSONArray;


# instance fields
.field private mJSONArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 139
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 141
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 142
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

    .line 146
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 178
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 216
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 277
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 299
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 235
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 254
    new-instance v0, Lcom/tencent/mm/json/JSONException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 153
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 155
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public optBoolean(I)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result p1

    return p1
.end method

.method public optBoolean(IZ)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public optDouble(I)D
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide p1

    return-wide p1
.end method

.method public optInt(I)I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    return p1
.end method

.method public optInt(II)I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    return p1
.end method

.method public optJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public optJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 309
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public optLong(I)J
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(D)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(ID)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 95
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

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 105
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

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 115
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

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 125
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

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(IZ)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/tencent/mm/json/JSONException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(J)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(Z)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/json/InnerJSONArrayImpl;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 165
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 167
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_1
    return-object p1
.end method
