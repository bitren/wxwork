.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initFaceDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detectSuccess(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[B)V
    .locals 2

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$000(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->addPreviewFrame(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[BLandroid/hardware/Camera;)V

    return-void
.end method
