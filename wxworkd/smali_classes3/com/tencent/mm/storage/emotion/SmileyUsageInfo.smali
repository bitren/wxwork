.class public Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;
.super Ljava/lang/Object;
.source "SmileyUsageInfo.java"


# instance fields
.field public key:Ljava/lang/String;

.field public lastTime:J

.field public position:I

.field public useCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parserFromJson(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "key"

    const-string v1, ""

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->key:Ljava/lang/String;

    const-string/jumbo v0, "position"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->position:I

    const-string/jumbo v0, "use_count"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->useCount:I

    const-string/jumbo v0, "last_time"

    const-wide/16 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->lastTime:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "key"

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "position"

    .line 27
    iget v2, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->position:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_count"

    .line 28
    iget v2, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->useCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "last_time"

    .line 29
    iget-wide v2, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->lastTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
