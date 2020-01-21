.class public abstract Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;
.super Lcom/tencent/mm/loader/common/IImageResourceProducer;
.source "ImageBitmapProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.ImageBitmapProducer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/common/IImageResourceProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;
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
.end method
