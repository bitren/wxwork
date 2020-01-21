.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4$1;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4$1;->this$1:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4$1;->this$1:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->access$2202(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Z)Z

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4$1;->this$1:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->access$2300(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V

    return-void
.end method
