.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "VideoSegmentUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;Landroid/content/Context;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onMeasure video size[%d, %d, %d] spec[%d, %d]"

    const/4 v2, 0x5

    .line 673
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    .line 674
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->access$2400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->access$2500(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->access$2600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v5, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v5, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 673
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->access$2600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->access$2600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 677
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 679
    invoke-static {v5, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 680
    invoke-static {v5, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-float v3, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v3, v8

    int-to-float v10, v2

    div-float v8, v10, v8

    div-float/2addr v10, v3

    .line 683
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->access$2600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v9, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v10

    .line 684
    invoke-virtual {v0, v3, v10, v9, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 685
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->setTransform(Landroid/graphics/Matrix;)V

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "rotate transform mDegrees[%d] screenSize[%d, %d]"

    .line 686
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    .line 687
    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->access$2600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    .line 686
    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;->onMeasure(II)V

    return-void
.end method
