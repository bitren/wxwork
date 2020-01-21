.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->onPreview([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: on get preview"

    .line 663
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 666
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_0

    const-string v4, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v5, "hy: tweenMillis: %d"

    .line 667
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-ltz v9, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$400(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    .line 670
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$602(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4$1;->this$2:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2100(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[BI)V

    :cond_2
    return-void
.end method
