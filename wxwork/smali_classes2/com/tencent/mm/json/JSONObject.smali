.class public Lcom/tencent/mm/json/JSONObject;
.super Lorg/json/JSONObject;
.source "JSONObject.java"

# interfaces
.implements Lcom/tencent/mm/json/InnerJSONObject;


# instance fields
.field private final mImpl:Lcom/tencent/mm/json/InnerJSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject()Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/json/InnerJSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/json/JSONObject;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject(Lcom/tencent/mm/json/JSONObject;[Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject(Ljava/util/Map;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

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

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONArray;-><init>(Lcom/tencent/mm/json/InnerJSONArray;)V

    return-object v0
.end method

.method public bridge synthetic getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONObject;-><init>(Lcom/tencent/mm/json/InnerJSONObject;)V

    return-object v0
.end method

.method public bridge synthetic getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->isNull(Ljava/lang/String;)Z

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

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0}, Lcom/tencent/mm/json/InnerJSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0}, Lcom/tencent/mm/json/InnerJSONObject;->length()I

    move-result v0

    return v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/json/InnerJSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/json/InnerJSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/json/InnerJSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONArray;-><init>(Lcom/tencent/mm/json/InnerJSONArray;)V

    return-object v0
.end method

.method public bridge synthetic optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/JSONObject;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONObject;-><init>(Lcom/tencent/mm/json/InnerJSONObject;)V

    return-object v0
.end method

.method public bridge synthetic optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/json/InnerJSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p2, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {p2, p1}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;D)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;D)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;I)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;J)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;J)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Z)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;D)Lcom/tencent/mm/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;D)Lcom/tencent/mm/json/InnerJSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/tencent/mm/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/tencent/mm/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;J)Lcom/tencent/mm/json/InnerJSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 69
    instance-of v0, p2, Lcom/tencent/mm/json/JSONObject;

    if-eqz v0, :cond_0

    .line 70
    check-cast p2, Lcom/tencent/mm/json/JSONObject;

    iget-object p2, p2, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/tencent/mm/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;Z)Lcom/tencent/mm/json/InnerJSONObject;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;D)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;I)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;J)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/json/InnerJSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;

    return-object p0
.end method

.method public bridge synthetic putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJSONArray(Ljava/util/List;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/json/JSONObject;->toJSONArray(Ljava/util/List;)Lcom/tencent/mm/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public toJSONArray(Ljava/util/List;)Lcom/tencent/mm/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mm/json/InnerJSONObject;->toJSONArray(Ljava/util/List;)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONArray;-><init>(Lcom/tencent/mm/json/InnerJSONArray;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/json/JSONObject;->mImpl:Lcom/tencent/mm/json/InnerJSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
