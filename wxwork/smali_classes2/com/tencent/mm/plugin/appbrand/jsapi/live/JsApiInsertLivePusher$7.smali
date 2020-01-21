.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;
.super Ljava/lang/Object;
.source "JsApiInsertLivePusher.java"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBGMComplete(I)V
    .locals 7

    const-string v0, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v1, "onBGMComplete, error:%s"

    const/4 v2, 0x1

    .line 190
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMComplete;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMComplete;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;)V

    .line 192
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "errCode"

    .line 194
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "livePusherId"

    .line 195
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$viewId:I

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v6, "onBGMComplete fail"

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v4, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMComplete;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 4

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMProgress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMProgress;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;)V

    .line 177
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "progress"

    .line 179
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 180
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "livePusherId"

    .line 181
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$viewId:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo p3, "onBGMProgress fail"

    const/4 p4, 0x1

    .line 183
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMProgress;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method

.method public onBGMStart()V
    .locals 8

    const-string v0, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v1, "onBGMStart"

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMStart;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMStart;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;)V

    .line 164
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "livePusherId"

    .line 166
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$viewId:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v5, "onBGMStart fail"

    const/4 v6, 0x1

    .line 168
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMStart;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method
