.class public Lcom/tencent/mm/loader/impr/imageproducer/DefaultImageProducer;
.super Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;
.source "DefaultImageProducer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DefaultImageProducer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 0
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

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object p1

    return-object p1
.end method
