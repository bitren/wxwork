.class public final Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;
.super Lcom/tencent/mm/loader/builder/RequestBuilder;
.source "BitmapRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/builder/RequestBuilder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reqValue"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageLoaderConfiguration"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/loader/builder/RequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-void
.end method


# virtual methods
.method public into(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/tencent/mm/loader/impr/target/ImageViewShowTarget;

    new-instance v1, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/impr/target/ImageViewShowTarget;-><init>(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    check-cast v0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;->setTarget(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;->load()V

    return-void
.end method

.method public withStruct(Ljava/lang/Object;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;->load()V

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method
