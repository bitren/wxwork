.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;
.super Ljava/lang/Object;
.source "JsApiInsertLivePlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;


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

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullScreenChange(ZI)V
    .locals 4

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerFullScreenChange;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerFullScreenChange;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;)V

    .line 144
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "fullScreen"

    .line 146
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "direction"

    .line 147
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "livePlayerId"

    .line 148
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;->val$viewId:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$7;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerFullScreenChange;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method
