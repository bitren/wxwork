.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startPreview(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .line 1273
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1275
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v2

    .line 1276
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget v4, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewWidth:I

    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget v5, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewHeight:I

    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$1100(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    array-length v2, v0

    if-le v2, v1, :cond_1

    .line 1279
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    .line 1282
    :cond_1
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v1, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$1200(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1287
    :cond_2
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v1, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$1300(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1293
    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget-object v2, v0, v1

    iget-object v4, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$200(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)I

    move-result v5

    aget-object v2, v0, v1

    iget v8, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    aget-object v2, v0, v1

    iget v9, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    aget-object v0, v0, v1

    iget v10, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$1400(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    move-result-object v11

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v11}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([F[FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V

    goto :goto_0

    .line 1296
    :cond_4
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1298
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_5
    :goto_0
    return-void
.end method
