.class Lcom/tencent/wework/enterprise/attendance/model/Rule$7;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 2152
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v13, p0

    const-string v0, "Rule"

    const/4 v1, 0x1

    .line 2155
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Rule.prepareScheduleInfoForH5..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2161
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2163
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2166
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2167
    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v7, v0, v3

    .line 2169
    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2170
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Rule"

    const/4 v2, 0x3

    .line 2173
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "Rule.prepareScheduleInfoForH5"

    aput-object v7, v3, v4

    const-string v7, "\u6392\u73ed\u5217\u8868json"

    aput-object v7, v3, v1

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Rule"

    .line 2174
    new-array v3, v2, [Ljava/lang/Object;

    const-string v8, "Rule.prepareScheduleInfoForH5"

    aput-object v8, v3, v4

    const-string v8, "\u6392\u73ed\u5217\u8868json OK -----"

    aput-object v8, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2178
    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v0, "Rule"

    .line 2179
    new-array v3, v2, [Ljava/lang/Object;

    const-string v14, "Rule.prepareScheduleInfoForH5"

    aput-object v14, v3, v4

    const-string v14, "\u5468\u671fjson"

    aput-object v14, v3, v1

    aput-object v10, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Rule"

    .line 2180
    new-array v3, v2, [Ljava/lang/Object;

    const-string v14, "Rule.prepareScheduleInfoForH5"

    aput-object v14, v3, v4

    const-string v14, "\u5468\u671fjson OK -----"

    aput-object v14, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2184
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 2185
    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v0, :cond_1

    const-string v0, "Rule"

    .line 2186
    new-array v3, v2, [Ljava/lang/Object;

    const-string v15, "Rule.prepareScheduleInfoForH5"

    aput-object v15, v3, v4

    const-string v15, "freecheckindate count: "

    aput-object v15, v3, v1

    iget-object v15, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v15}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v15, v15, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v3, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    aget-object v16, v0, v15

    .line 2188
    invoke-static/range {v16 .. v16}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2189
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "Rule"

    .line 2192
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Rule.prepareScheduleInfoForH5"

    aput-object v3, v2, v4

    const-string v3, "freecheckindate is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "Rule"

    const/4 v2, 0x3

    .line 2194
    new-array v3, v2, [Ljava/lang/Object;

    const-string v15, "Rule.prepareScheduleInfoForH5"

    aput-object v15, v3, v4

    const-string v15, "\u6392\u73ed\u8868json"

    aput-object v15, v3, v1

    aput-object v14, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Rule"

    .line 2196
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Rule.prepareScheduleInfoForH5"

    aput-object v3, v2, v4

    const-string v3, "\u6392\u73ed\u8868json OK -----"

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 2202
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2203
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 2204
    iget-object v0, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYg()[J

    move-result-object v0

    .line 2205
    iget-object v1, v13, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;->hPW:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYo()[J

    move-result-object v1

    .line 2206
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->i([J[J)[J

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2209
    array-length v0, v2

    :goto_2
    if-ge v4, v0, :cond_3

    aget-wide v8, v2, v4

    .line 2210
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2216
    :cond_3
    new-instance v17, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v4, v7

    move-object v7, v10

    move-object v8, v14

    move-wide v9, v15

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wework/enterprise/attendance/model/Rule$7$1;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule$7;[JLorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;JJ)V

    invoke-static/range {v17 .. v17}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
