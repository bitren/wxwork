.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->overrideFps(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

.field final synthetic val$fps:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;F)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;->val$fps:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;->val$fps:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->overrideFps(F)V

    :cond_0
    return-void
.end method
