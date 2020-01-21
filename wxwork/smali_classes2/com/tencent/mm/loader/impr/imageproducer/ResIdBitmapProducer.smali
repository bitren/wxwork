.class public Lcom/tencent/mm/loader/impr/imageproducer/ResIdBitmapProducer;
.super Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;
.source "ResIdBitmapProducer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 1
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

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/loader/model/datasource/DataSource;->asByte()[B

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p3

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result p2

    invoke-static {p1, p3, v0, p2}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->getBitmapFromDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p2, p1}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
