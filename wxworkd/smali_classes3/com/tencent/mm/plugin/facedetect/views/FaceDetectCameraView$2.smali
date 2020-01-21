.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->adjustCameraViewSize(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field final synthetic val$adjustHeight:I

.field final synthetic val$adjustWidth:I

.field final synthetic val$screenHeight:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;III)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->val$screenHeight:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->val$adjustHeight:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->val$adjustWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->val$screenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->val$adjustHeight:I

    sub-int/2addr v0, v1

    const-string v1, "MicroMsg.FaceDetectCameraView"

    const-string v2, "alvinluo restHeight: %d"

    const/4 v3, 0x1

    .line 436
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 442
    div-int/2addr v0, v1

    .line 443
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->val$adjustWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->val$adjustHeight:I

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v8, v0

    invoke-virtual {v2, v5, v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const-string v5, "MicroMsg.FaceDetectCameraView"

    const-string v7, "alvinluo margin left: %d, right: %d, top: %d, bottom: %d"

    const/4 v8, 0x4

    .line 446
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->invalidate()V

    return-void
.end method
