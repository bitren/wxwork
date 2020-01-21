.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;
.super Ljava/lang/Object;
.source "JsApiInsertLivePlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;


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

.field final synthetic val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;->val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExitFullscreen()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;->val$playerView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onExitFullScreen()V

    return-void
.end method
