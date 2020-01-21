.class Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;
.super Ljava/lang/Object;
.source "NetworkImageReader.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;->read(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLoadBitmap()V
    .locals 0

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "WxaIcon"

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;->onResult(Landroid/graphics/Bitmap;)V

    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;->onResult(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;->onResult(Landroid/graphics/Bitmap;)V

    return-void
.end method
