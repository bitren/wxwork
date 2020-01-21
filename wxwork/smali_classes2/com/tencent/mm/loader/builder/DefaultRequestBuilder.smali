.class public final Lcom/tencent/mm/loader/builder/DefaultRequestBuilder;
.super Lcom/tencent/mm/loader/builder/RequestBuilder;
.source "DefaultRequestBuilder.kt"


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

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/loader/builder/RequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-void
.end method


# virtual methods
.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/loader/builder/DefaultRequestBuilder;->load()V

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

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/loader/builder/DefaultRequestBuilder;->load()V

    .line 18
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method
