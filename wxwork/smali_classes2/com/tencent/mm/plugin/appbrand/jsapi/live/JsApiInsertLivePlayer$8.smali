.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;
.super Ljava/lang/Object;
.source "JsApiInsertLivePlayer.java"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 7

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerNetStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerNetStatus;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;)V

    .line 175
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "livePlayerId"

    .line 177
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;->val$viewId:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "info"

    .line 184
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerNetStatus;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onPlayEvent errCode:%d"

    const/4 v2, 0x1

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnPlayEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnPlayEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;)V

    .line 162
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "errCode"

    .line 164
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errMsg"

    const-string v3, "EVT_MSG"

    .line 165
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "livePlayerId"

    .line 166
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;->val$viewId:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$8;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnPlayEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method
