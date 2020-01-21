.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageLoadTarget"
.end annotation


# instance fields
.field alreadyLoaded:Z

.field private final key:Ljava/lang/String;

.field private final loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->alreadyLoaded:Z

    .line 332
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->viewRef:Ljava/lang/ref/WeakReference;

    .line 333
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageView#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;)Ljava/lang/String;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->key:Ljava/lang/String;

    return-object p0
.end method

.method private unregisterSelf()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1000(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public beforeLoadBitmap()V
    .locals 0

    return-void
.end method

.method getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->key:Ljava/lang/String;

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->unregisterSelf()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "onBitmapLoaded invoke in non-main thread!!!"

    const/4 v3, 0x0

    .line 353
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelappbrand/image/SafeDrawBitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/modelappbrand/image/SafeDrawBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x1

    .line 362
    iput-boolean p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->alreadyLoaded:Z

    return-void
.end method

.method public onLoadFailed()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;->unregisterSelf()V

    return-void
.end method
