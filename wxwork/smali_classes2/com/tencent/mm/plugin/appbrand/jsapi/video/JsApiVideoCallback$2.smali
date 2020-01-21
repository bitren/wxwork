.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;
.super Ljava/lang/Object;
.source "JsApiVideoCallback.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->startCacheUpdateTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCacheTimeSec()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getDuration()I

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$1402(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;I)I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->onVideoCacheUpdate(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
