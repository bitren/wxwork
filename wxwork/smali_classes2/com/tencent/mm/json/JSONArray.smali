.class public Lcom/tencent/mm/json/JSONArray;
.super Lorg/json/JSONArray;
.source "JSONArray.java"

# interfaces
.implements Lcom/tencent/mm/json/InnerJSONArray;


# instance fields
.field private final mImpl:Lcom/tencent/mm/json/InnerJSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->newJSONArray()Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/json/InnerJSONArray;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->newJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->newJSONArray(Ljava/util/Collection;)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

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

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->getInt(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->getJSONArray(I)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(I)Lcom/tencent/mm/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/tencent/mm/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v1, p1}, Lcom/tencent/mm/json/InnerJSONArray;->getJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONArray;-><init>(Lcom/tencent/mm/json/InnerJSONArray;)V

    return-object v0
.end method

.method public bridge synthetic getJSONArray(I)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->getJSONArray(I)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->getJSONObject(I)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(I)Lcom/tencent/mm/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v1, p1}, Lcom/tencent/mm/json/InnerJSONArray;->getJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONObject;-><init>(Lcom/tencent/mm/json/InnerJSONObject;)V

    return-object v0
.end method

.method public bridge synthetic getJSONObject(I)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->getJSONObject(I)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0}, Lcom/tencent/mm/json/InnerJSONArray;->length()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optBoolean(I)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->optBoolean(I)Z

    move-result p1

    return p1
.end method

.method public optBoolean(IZ)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->optBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public optDouble(I)D
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONArray;->optDouble(ID)D

    move-result-wide p1

    return-wide p1
.end method

.method public optInt(I)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->optInt(I)I

    move-result p1

    return p1
.end method

.method public optInt(II)I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->optInt(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic optJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->optJSONArray(I)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public optJSONArray(I)Lcom/tencent/mm/json/JSONArray;
    .locals 2

    .line 204
    new-instance v0, Lcom/tencent/mm/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v1, p1}, Lcom/tencent/mm/json/InnerJSONArray;->optJSONArray(I)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONArray;-><init>(Lcom/tencent/mm/json/InnerJSONArray;)V

    return-object v0
.end method

.method public bridge synthetic optJSONArray(I)Lorg/json/JSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->optJSONArray(I)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->optJSONObject(I)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public optJSONObject(I)Lcom/tencent/mm/json/JSONObject;
    .locals 2

    .line 214
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v1, p1}, Lcom/tencent/mm/json/InnerJSONArray;->optJSONObject(I)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONObject;-><init>(Lcom/tencent/mm/json/InnerJSONObject;)V

    return-object v0
.end method

.method public bridge synthetic optJSONObject(I)Lorg/json/JSONObject;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->optJSONObject(I)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public optLong(I)J
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->optLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONArray;->optLong(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(D)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(D)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(I)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->put(I)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(ID)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONArray;->put(ID)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(II)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(II)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(IJ)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONArray;->put(IJ)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(ILjava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(ILjava/lang/Object;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(IZ)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(IZ)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(J)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(J)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->put(Ljava/lang/Object;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Z)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->put(Z)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public put(D)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->put(D)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(I)Lcom/tencent/mm/json/JSONArray;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->put(I)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(ID)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONArray;->put(ID)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(II)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->put(II)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(IJ)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONArray;->put(IJ)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(ILjava/lang/Object;)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->put(ILjava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(IZ)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->put(IZ)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(J)Lcom/tencent/mm/json/JSONArray;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONArray;->put(J)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lcom/tencent/mm/json/JSONArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->put(Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public put(Z)Lcom/tencent/mm/json/JSONArray;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->put(Z)Lcom/tencent/mm/json/InnerJSONArray;

    return-object p0
.end method

.method public bridge synthetic put(D)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(D)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(I)Lorg/json/JSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->put(I)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(ID)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONArray;->put(ID)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(II)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(II)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(IJ)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONArray;->put(IJ)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(ILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(ILjava/lang/Object;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(IZ)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(IZ)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(J)Lorg/json/JSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONArray;->put(J)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->put(Ljava/lang/Object;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Z)Lorg/json/JSONArray;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONArray;->put(Z)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/json/JSONArray;->mImpl:Lcom/tencent/mm/json/InnerJSONArray;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONArray;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
