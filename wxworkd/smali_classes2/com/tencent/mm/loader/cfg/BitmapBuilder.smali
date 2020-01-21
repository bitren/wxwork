.class public final Lcom/tencent/mm/loader/cfg/BitmapBuilder;
.super Lcom/tencent/mm/loader/cfg/Builder;
.source "Builder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/cfg/Builder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/loader/cfg/Builder;-><init>()V

    .line 171
    new-instance v0, Lcom/tencent/mm/loader/impr/imageproducer/DefaultImageProducer;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/imageproducer/DefaultImageProducer;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/common/IImageResourceProducer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/loader/cfg/BitmapBuilder;->setImageProducer(Lcom/tencent/mm/loader/common/IImageResourceProducer;)V

    return-void
.end method
