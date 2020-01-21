.class public Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;
.super Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;
.source "InputStreamBitmapProducer.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;-><init>()V

    const-string v0, "MicroMsg.Loader.InputStreamBitmapProducer"

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 9
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

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/tencent/mm/loader/model/datasource/DataSource;->asInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->shouldCheckMd5()Z

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getTargetMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    const-string v3, "InputStreamBitmapProducer"

    .line 41
    new-instance v8, Lcom/tencent/mm/kt/CodeMan;

    invoke-direct {v8, v3}, Lcom/tencent/mm/kt/CodeMan;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hy: should check md5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageMD5Checker()Lcom/tencent/mm/loader/common/IImageMD5Check;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, v0, v2}, Lcom/tencent/mm/loader/common/IImageMD5Check;->onCheckInputStreamData(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isForceSize()Z

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getAlpha()F

    move-result v6

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isGrayScale()Z

    move-result v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->getBitmapFromStream(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    .line 43
    invoke-virtual {v8}, Lcom/tencent/mm/kt/CodeMan;->diff()V

    .line 32
    new-instance p1, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p1, v1}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;->TAG:Ljava/lang/String;

    return-void
.end method
