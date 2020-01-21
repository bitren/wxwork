.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$1;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->doIOJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

.field final synthetic val$cacheInMem:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$1;->val$cacheInMem:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$1;->val$cacheInMem:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->access$1800(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Landroid/graphics/Bitmap;)V

    return-void
.end method
