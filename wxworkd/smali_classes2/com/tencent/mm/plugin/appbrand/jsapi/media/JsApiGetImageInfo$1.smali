.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;
.super Ljava/lang/Object;
.source "JsApiGetImageInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic val$serviceRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$serviceRef:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->access$000()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$IImageInfoResolver;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$IImageInfoResolver;->getImageInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$jsapi$media$JsApiGetImageInfo$ResolveResult:[I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "width"

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    .line 69
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "orientation"

    .line 70
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->orientation:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    .line 71
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->type:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

    const-string v1, "fail:file not found"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$callbackId:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

    const-string v3, "fail:file not found"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
