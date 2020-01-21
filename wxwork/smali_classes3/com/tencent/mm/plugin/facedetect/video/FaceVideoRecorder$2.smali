.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->initRecorderForActionVerify(IIIZIIILcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

.field final synthetic val$bestHeight:I

.field final synthetic val$bestWidth:I

.field final synthetic val$cameraOrientation:I

.field final synthetic val$degree:I

.field final synthetic val$initCallback:Ljava/lang/Runnable;

.field final synthetic val$isLandscape:Z

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;IIIZIIILjava/lang/Runnable;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$cameraOrientation:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$previewHeight:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$previewWidth:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$isLandscape:Z

    iput p6, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$degree:I

    iput p7, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$bestWidth:I

    iput p8, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$bestHeight:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$initCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$cameraOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$previewWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$002(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$previewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$102(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: need make width and height upside down"

    .line 206
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$previewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$002(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$previewWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$102(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$cameraOrientation:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$302(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$isLandscape:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Z)Z

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$degree:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$502(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$600(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 217
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
