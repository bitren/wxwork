.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->initRecorder(IIIZIIIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

.field final synthetic val$acceptVoiceFromOutside:Z

.field final synthetic val$bestHeight:I

.field final synthetic val$bestWidth:I

.field final synthetic val$cameraOrientation:I

.field final synthetic val$degree:I

.field final synthetic val$isLandscape:Z

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;IIIZIZII)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$cameraOrientation:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$previewHeight:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$previewWidth:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$isLandscape:Z

    iput p6, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$degree:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$acceptVoiceFromOutside:Z

    iput p8, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$bestWidth:I

    iput p9, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$bestHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$cameraOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$previewWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$002(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$previewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$102(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: need make width and height upside down"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$previewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$002(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$previewWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$102(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$cameraOrientation:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$302(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$isLandscape:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Z)Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$degree:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$502(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$600(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
