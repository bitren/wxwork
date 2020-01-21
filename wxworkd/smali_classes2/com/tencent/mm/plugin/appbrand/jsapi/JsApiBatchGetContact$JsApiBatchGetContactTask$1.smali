.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;
.super Ljava/lang/Object;
.source "JsApiBatchGetContact.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 94
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 95
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1$1;

    invoke-direct {v4, p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;[ZLjava/util/Timer;)V

    const-wide/32 v5, 0xea60

    .line 112
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 115
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 117
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->mAppIds:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSyncByAppId(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v8

    .line 119
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v9, :cond_0

    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    const-class v9, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;

    monitor-enter v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :try_start_1
    aget-boolean v10, v1, v2

    if-eqz v10, :cond_1

    .line 124
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    return-void

    .line 126
    :cond_1
    :try_start_2
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_4

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "PluginInfo"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    .line 135
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v10, "appId"

    .line 137
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    monitor-exit v9

    goto :goto_0

    :cond_4
    :goto_1
    aput-boolean v0, v1, v2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    const-string v1, "fail:get contact fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "MicroMsg.JsApiBatchGetContact"

    const-string v1, "get contact fail"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;)Z

    .line 131
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 142
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MicroMsg.JsApiBatchGetContact"

    const-string/jumbo v7, "needUpdateList size %d"

    .line 143
    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->syncInBackgroundByAppids(Ljava/util/List;)V

    .line 147
    :cond_6
    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;

    monitor-enter v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    aget-boolean v6, v1, v2

    if-eqz v6, :cond_7

    .line 149
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_7
    :try_start_6
    aput-boolean v0, v1, v2

    const-string v0, "MicroMsg.JsApiBatchGetContact"

    const-string/jumbo v1, "try to stop timer"

    .line 153
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    const-string v6, "batchGetContact:ok"

    .line 156
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contactList"

    .line 157
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;)Z

    .line 160
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_8
    const-string v1, "MicroMsg.JsApiBatchGetContact"

    const-string v4, ""

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    :goto_2
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    return-void

    :goto_3
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 167
    throw v0

    return-void
.end method
