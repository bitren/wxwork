.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer$1;
.super Ljava/lang/Object;
.source "JsApiRemoveVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;->onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;

.field final synthetic val$appBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer$1;->val$appBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer$1;->val$appBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->clean()V

    return-void
.end method
