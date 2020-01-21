.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->triggerScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$400(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->startCapture(Landroid/graphics/Rect;J)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$502(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    return-void
.end method
