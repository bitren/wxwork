.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loadFromDiskOrTriggerDownload()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->access$2100(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->access$2400(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4$1;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
