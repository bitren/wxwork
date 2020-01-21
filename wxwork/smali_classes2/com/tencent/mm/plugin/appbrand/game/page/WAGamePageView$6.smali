.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;
.super Ljava/lang/Object;
.source "WAGamePageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;


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

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)V
    .locals 12

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "hy: after change. old direction:%s, new direction: %s"

    const/4 v2, 0x2

    .line 499
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$400(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$400(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$500(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$500(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$400(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 508
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 509
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-ne p2, v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-eq p1, v0, :cond_5

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->PORTRAIT_REVERSE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->LANDSCAPE_REVERSE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-ne p1, p2, :cond_6

    :cond_5
    const/high16 p1, 0x42b40000    # 90.0f

    .line 511
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_6
    const/high16 p1, 0x43870000    # 270.0f

    .line 513
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 515
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$600(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$600(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p2

    iget-object v5, p2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 517
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$702(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Z)Z

    goto :goto_1

    .line 519
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$800(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$900(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p1, "AppBrandGame.WAGamePageView"

    const-string p2, "hy: screenshot is null"

    .line 501
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
