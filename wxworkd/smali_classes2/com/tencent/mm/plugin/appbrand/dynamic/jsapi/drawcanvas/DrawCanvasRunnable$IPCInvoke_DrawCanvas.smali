.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;
.super Ljava/lang/Object;
.source "DrawCanvasRunnable.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvoke_DrawCanvas"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processDrawWithJson(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__session_id"

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__cost_time_session"

    .line 301
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 302
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    const-string v1, "after_cross_process_invoke"

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 305
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "viewId"

    .line 306
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 308
    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string p1, "DrawCanvasRunnable"

    const-string v0, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    .line 309
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "ret"

    .line 310
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v0, "view is not a instance of DrawableView"

    .line 311
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "jsApiInvokeData"

    .line 318
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "actions"

    .line 327
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v4, "reserve"

    .line 328
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "after_cp_parse_json_end"

    .line 330
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 331
    instance-of v6, v3, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;

    if-eqz v6, :cond_1

    .line 332
    move-object v6, v3

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;

    .line 333
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;->setSessionId(Ljava/lang/String;)V

    const-string v0, "__invoke_jsapi_timestamp"

    .line 334
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;->setStartTime(J)V

    .line 337
    :cond_1
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    const/4 p1, 0x0

    if-eqz v4, :cond_2

    .line 339
    invoke-interface {v3, v2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-interface {v3, v2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    .line 343
    :goto_0
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->drawActions()V

    const-string/jumbo p1, "ret"

    .line 346
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DrawCanvasRunnable"

    const-string v2, "drawCanvas failed, IPC parse JSONObject error : %s"

    .line 320
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "ret"

    .line 321
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v0, "parse json data error"

    .line 322
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private processDrawWithObj(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__session_id"

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__cost_time_session"

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 232
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    const-string v1, "after_cross_process_invoke"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 234
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "viewId"

    .line 235
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const-string v4, "jsApiInvokeDataObj"

    .line 237
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    const-string/jumbo v5, "remoteProcess"

    .line 238
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239
    instance-of v6, v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    if-eqz v4, :cond_0

    .line 241
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    :cond_0
    const-string p1, "DrawCanvasRunnable"

    const-string v0, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    .line 243
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "ret"

    .line 244
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v0, "view is not a instance of DrawableView"

    .line 245
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v6, "drawStrategy"

    .line 250
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v4, :cond_4

    const-string v6, "after_cp_parse_json_end"

    .line 254
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 255
    instance-of v6, v3, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;

    if-eqz v6, :cond_2

    .line 256
    move-object v6, v3

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;

    .line 257
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;->setSessionId(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getInvokeJsapiTimestamp()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;->setStartTime(J)V

    .line 261
    :cond_2
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    .line 262
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getReserve()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 263
    invoke-interface {v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    goto :goto_0

    .line 265
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2;

    invoke-direct {v0, p0, v5, v2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    .line 287
    :goto_0
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->drawActions()V

    const-string/jumbo p1, "ret"

    .line 288
    invoke-virtual {v1, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "DrawCanvasRunnable"

    const-string/jumbo v0, "no draw actions"

    .line 291
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ret"

    .line 292
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v0, "no draw actions"

    .line 293
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private processDrawWithObjAsync(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__session_id"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__cost_time_session"

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    const-string v1, "after_cross_process_invoke"

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "viewId"

    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const-string v4, "jsApiInvokeDataObj"

    .line 170
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 171
    instance-of v5, v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    :cond_0
    const-string p1, "DrawCanvasRunnable"

    const-string v0, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    .line 175
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "ret"

    .line 176
    invoke-virtual {v1, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v0, "view is not a instance of DrawableView"

    .line 177
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v5, "drawStrategy"

    .line 182
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v4, :cond_4

    const-string v5, "after_cp_parse_json_end"

    .line 186
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 187
    instance-of v5, v3, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;

    if-eqz v5, :cond_2

    .line 188
    move-object v5, v3

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;

    .line 189
    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;->setSessionId(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getInvokeJsapiTimestamp()J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;->setStartTime(J)V

    .line 193
    :cond_2
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    .line 194
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getReserve()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 195
    invoke-interface {v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->parseJsonActions()V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;Ljava/lang/String;I)V

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    .line 215
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->beginAsyncParse()V

    .line 217
    :goto_0
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->drawActions()V

    const-string/jumbo p1, "ret"

    .line 218
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "DrawCanvasRunnable"

    const-string/jumbo v0, "no draw actions"

    .line 221
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ret"

    .line 222
    invoke-virtual {v1, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v0, "no draw actions"

    .line 223
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawStrategy"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "DrawCanvasRunnable"

    const-string v2, "IPCInvoke_DrawCanvas strategy %d"

    const/4 v3, 0x1

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;->processDrawWithObjAsync(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;->processDrawWithJson(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;->processDrawWithObj(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 137
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
