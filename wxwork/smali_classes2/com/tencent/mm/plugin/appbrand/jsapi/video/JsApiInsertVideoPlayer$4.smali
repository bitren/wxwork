.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;
.super Ljava/lang/Object;
.source "JsApiInsertVideoPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;


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

.field final synthetic val$appBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$onBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

.field final synthetic val$onForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$appBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$onForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$onBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$appBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIDestroy()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$onForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$onBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer$4;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    return-void
.end method
