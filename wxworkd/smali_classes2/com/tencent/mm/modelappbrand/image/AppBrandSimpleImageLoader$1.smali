.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$target:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

.field final synthetic val$task:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$target:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$task:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedInMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$target:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    const-string v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string v2, "load already cached, url %s, bitmap %s"

    const/4 v3, 0x2

    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$task:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->access$500(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$target:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$700(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$target:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$target:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;->beforeLoadBitmap()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;->val$task:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->startLoad()V

    return-void
.end method
