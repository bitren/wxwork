.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;
.super Ljava/lang/Object;
.source "JsApiInsertVideoPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$exitFullscreenListener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$viewId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$exitFullscreenListener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterFullScreen(I)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$viewId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$exitFullscreenListener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->enterFullscreen(ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z

    return-void
.end method

.method public isFullScreen()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$viewId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->isInFullscreen(I)Z

    move-result v0

    return v0
.end method

.method public quitFullScreen()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$5;->val$viewId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->exitFullscreen(I)Z

    return-void
.end method
