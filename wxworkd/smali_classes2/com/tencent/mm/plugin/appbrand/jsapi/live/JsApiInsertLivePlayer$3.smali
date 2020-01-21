.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;
.super Ljava/lang/Object;
.source "JsApiInsertLivePlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;


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

.field final synthetic val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;->val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string v2, "LivePlayer enter background, pause type:%s"

    const/4 v3, 0x1

    .line 93
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_NATIVE_PAGE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;->val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onBackground(I)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HIDE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;->val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onBackground(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$3;->val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onBackground(I)V

    :goto_0
    return-void
.end method
