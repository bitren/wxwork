.class public Lcom/tencent/mm/loader/impr/imageproducer/FileBitmapProducer;
.super Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;
.source "FileBitmapProducer.java"


# static fields
.field private static final DEFAULT_DECODE_MARK_SIZE:I = 0x800000


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;-><init>()V

    const-string v0, "MicroMsg.Loader.FileBitmapProducer"

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/loader/impr/imageproducer/FileBitmapProducer;->TAG:Ljava/lang/String;

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

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->shouldCheckMd5()Z

    move-result v0

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getTargetMd5()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageMD5Checker()Lcom/tencent/mm/loader/common/IImageMD5Check;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/loader/model/datasource/DataSource;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/vending/tuple/Tuple1;

    .line 41
    invoke-virtual {p3}, Lcom/tencent/mm/loader/model/datasource/DataSource;->asInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    if-nez v6, :cond_1

    .line 43
    instance-of v6, p3, Ljava/io/FileInputStream;

    if-eqz v6, :cond_0

    .line 44
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    check-cast p3, Ljava/io/FileInputStream;

    invoke-direct {v6, p3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_0
    const/high16 p3, 0x800000

    .line 49
    invoke-virtual {v6, p3}, Ljava/io/InputStream;->mark(I)V

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v2, v1, v6}, Lcom/tencent/mm/loader/common/IImageMD5Check;->onCheckInputStreamData(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/loader/impr/imageproducer/FileBitmapProducer;->TAG:Ljava/lang/String;

    const-string p2, "hy: file md5 check failed"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getCenterCorp()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 59
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v0

    invoke-static {p1, v6, p3, v0, v4}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->getBitmapFromInputStream(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v0

    invoke-static {p1, v6, p3, v0, v3}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->getBitmapFromInputStream(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v5, p1

    :goto_2
    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getDensity()I

    move-result p1

    if-lez p1, :cond_5

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getDensity()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/loader/impr/imageproducer/FileBitmapProducer;->TAG:Ljava/lang/String;

    const-string p2, "hy: file md5 check success or do not need md5 check"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 85
    iget-object p2, p0, Lcom/tencent/mm/loader/impr/imageproducer/FileBitmapProducer;->TAG:Ljava/lang/String;

    const-string p3, "[cpan] run. exception. %s"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_3
    new-instance p1, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p1, v5}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
