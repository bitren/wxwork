.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$7;
.super Ljava/lang/Object;
.source "WAGamePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->doBeforeStartToTransparentUI(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$600(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$600(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
