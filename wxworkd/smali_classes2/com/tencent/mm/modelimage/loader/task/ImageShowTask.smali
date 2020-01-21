.class public Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;
.super Ljava/lang/Object;
.source "ImageShowTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageShowTask"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

.field private key:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->url:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->getUrlFromImageWeakHolder(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->removeImageWeakHolder(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.imageloader.ImageShowTask"

    const-string v1, "[cpan] url is not equals view url."

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.imageloader.ImageShowTask"

    const-string v1, "[cpan] run something is null."

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
