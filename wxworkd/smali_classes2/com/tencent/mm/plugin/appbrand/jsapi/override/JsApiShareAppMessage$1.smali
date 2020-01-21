.class final Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->downloadCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;->val$url:Ljava/lang/String;

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

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;->val$url:Ljava/lang/String;

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    .line 127
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;->val$path:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string v1, "downloadCover onBitmapLoaded saveBitmapToImage"

    const/4 v2, 0x0

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onLoadFailed()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
