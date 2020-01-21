.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$6;
.super Ljava/lang/Object;
.source "NumberFaceMotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshFirstNumberLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$6;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$6;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1000(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getMediaPcmRecorder()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->addPcmCallback(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->startRecord()Z

    :cond_0
    return-void
.end method
