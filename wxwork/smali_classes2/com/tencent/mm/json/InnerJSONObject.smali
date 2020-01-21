.class public interface abstract Lcom/tencent/mm/json/InnerJSONObject;
.super Ljava/lang/Object;
.source "InnerJSONObject.java"


# virtual methods
.method public abstract checkName(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keys()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract length()I
.end method

.method public abstract opt(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract optBoolean(Ljava/lang/String;)Z
.end method

.method public abstract optBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract optDouble(Ljava/lang/String;)D
.end method

.method public abstract optDouble(Ljava/lang/String;D)D
.end method

.method public abstract optInt(Ljava/lang/String;)I
.end method

.method public abstract optInt(Ljava/lang/String;I)I
.end method

.method public abstract optJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
.end method

.method public abstract optJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
.end method

.method public abstract optLong(Ljava/lang/String;)J
.end method

.method public abstract optLong(Ljava/lang/String;J)J
.end method

.method public abstract optString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract put(Ljava/lang/String;D)Lcom/tencent/mm/json/InnerJSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;J)Lcom/tencent/mm/json/InnerJSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Z)Lcom/tencent/mm/json/InnerJSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/InnerJSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract toJSONArray(Ljava/util/List;)Lcom/tencent/mm/json/InnerJSONArray;
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
.end method
