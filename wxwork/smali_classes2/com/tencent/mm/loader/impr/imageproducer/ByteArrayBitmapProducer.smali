.class public Lcom/tencent/mm/loader/impr/imageproducer/ByteArrayBitmapProducer;
.super Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;
.source "ByteArrayBitmapProducer.java"


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;-><init>()V

    const-string v0, "MicroMsg.Loader.InputStreamBitmapProducer"

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/loader/impr/imageproducer/ByteArrayBitmapProducer;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;",
            ")",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p3}, Lcom/tencent/mm/loader/model/datasource/DataSource;->asInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->shouldCheckMd5()Z

    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getTargetMd5()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/loader/impr/imageproducer/ByteArrayBitmapProducer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hy: should check md5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageMD5Checker()Lcom/tencent/mm/loader/common/IImageMD5Check;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageMD5Checker()Lcom/tencent/mm/loader/common/IImageMD5Check;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/loader/common/IImageMD5Check;->onCheckInputStreamData(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isForceSize()Z

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getAlpha()F

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isGrayScale()Z

    move-result v6

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->getBitmapFromStream(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 41
    :goto_1
    new-instance p2, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p2, p1}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    throw p1
.end method
