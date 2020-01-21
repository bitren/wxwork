.class Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQg:Lorg/json/JSONArray;

.field final synthetic hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;Lorg/json/JSONArray;)V
    .locals 0

    .line 2220
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQg:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const-string v0, "Rule"

    const/4 v1, 0x3

    .line 2223
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Rule.prepareScheduleInfoForH5.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "err"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2225
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 2227
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "vid"

    .line 2228
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "name"

    .line 2229
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2230
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQg:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2232
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2238
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPY:Lorg/json/JSONObject;

    const-string p2, "vid"

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPZ:Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2239
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPY:Lorg/json/JSONObject;

    const-string p2, "member_model"

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQg:Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2241
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2245
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->val$object:Lorg/json/JSONObject;

    const-string p2, "scheduleList"

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQa:Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2246
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->val$object:Lorg/json/JSONObject;

    const-string p2, "schCycles"

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQb:Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2247
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->val$object:Lorg/json/JSONObject;

    const-string p2, "range"

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hPY:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2248
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->val$object:Lorg/json/JSONObject;

    const-string p2, "freeCheckinDate"

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQc:Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 2250
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    const-string p1, "Rule"

    .line 2253
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Rule.prepareScheduleInfoForH5"

    aput-object v0, p2, v4

    const-string v0, "\u4eba\u5458json OK -----"

    aput-object v0, p2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQd:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Rule"

    .line 2255
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "Rule.prepareScheduleInfoForH5.onResult total cost time:"

    aput-object v0, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQe:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQf:Lcom/tencent/wework/enterprise/attendance/model/Rule$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_1

    .line 2259
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->hQf:Lcom/tencent/wework/enterprise/attendance/model/Rule$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->val$callback:Lorg/wwchromium/base/Callback;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1$1;->hQh:Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;->val$object:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
