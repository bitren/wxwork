.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$8;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$8;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteArrayBiggerThanPool()Lcom/tencent/mm/memory/BiggerThanPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/BiggerThanPool<",
            "[B>;"
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    return-object v0
.end method

.method public onPreview([B)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$8;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->addVideoFrameData([B)V

    return-void
.end method
