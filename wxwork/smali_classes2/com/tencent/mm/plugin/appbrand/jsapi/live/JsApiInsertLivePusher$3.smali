.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiInsertLivePusher.java"


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

.field final synthetic val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onAppBrandPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onAppBrandResume()V

    return-void
.end method
