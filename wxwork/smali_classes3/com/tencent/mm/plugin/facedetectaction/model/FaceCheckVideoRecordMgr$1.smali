.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->recordAllPostDetectFrames([[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

.field final synthetic val$duration:I

.field final synthetic val$frames:[[B

.field final synthetic val$para:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->val$duration:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->val$para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->val$frames:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->val$duration:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->overrideDurationMs(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->val$para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->overrideFps(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$1;->val$frames:[[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$000(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;[[B)V

    return-void
.end method
