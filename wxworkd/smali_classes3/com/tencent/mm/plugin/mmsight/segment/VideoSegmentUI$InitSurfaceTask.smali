.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InitSurfaceTask"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private rawDegress:I

.field private rawVideoHeight:I

.field private rawVideoWidth:I

.field private root:Landroid/view/ViewGroup;

.field private surfaceCreatedCallback:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoHeight:I

    .line 659
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoWidth:I

    .line 660
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawDegress:I

    .line 661
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->context:Landroid/content/Context;

    .line 662
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->root:Landroid/view/ViewGroup;

    .line 663
    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->surfaceCreatedCallback:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;)V
    .locals 0

    .line 648
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I
    .locals 0

    .line 648
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoWidth:I

    return p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I
    .locals 0

    .line 648
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoHeight:I

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;)I
    .locals 0

    .line 648
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawDegress:I

    return p0
.end method

.method private scaleSurface(IIII)Landroid/graphics/Point;
    .locals 3

    .line 722
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v1, p2, p1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v2, p4, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    div-float/2addr p4, p2

    goto :goto_0

    :cond_0
    div-float p4, p3, p1

    :goto_0
    mul-float p1, p1, p4

    float-to-int p1, p1

    .line 736
    iput p1, v0, Landroid/graphics/Point;->x:I

    mul-float p4, p4, p2

    float-to-int p1, p4

    .line 737
    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 668
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 671
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;Landroid/content/Context;)V

    .line 699
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 700
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->context:Landroid/content/Context;

    const v4, 0x7f070748

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v3

    .line 701
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    .line 702
    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoWidth:I

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoHeight:I

    invoke-direct {v0, v5, v6, v2, v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->scaleSurface(IIII)Landroid/graphics/Point;

    move-result-object v5

    const-string v6, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v7, "rawWidth %d rawHeight %d  rawDegress %d padding %d validWidth %d validHeight %d scaled %s"

    const/4 v8, 0x7

    .line 703
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget v9, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawDegress:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v8, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x5

    aput-object v9, v8, v15

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x6

    aput-object v9, v8, v15

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    iget v6, v5, Landroid/graphics/Point;->x:I

    if-lez v6, :cond_2

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-gtz v6, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 712
    iget v7, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 713
    iget v3, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 715
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->surfaceCreatedCallback:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 717
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v6, "rawWidth %d rawHeight %d padding %d validWidth %d validHeight %d scaled %s"

    .line 705
    new-array v7, v15, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->rawVideoHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v14

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->surfaceCreatedCallback:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;

    if-eqz v1, :cond_3

    .line 707
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;->surfaceInitError()V

    :cond_3
    return-void
.end method
