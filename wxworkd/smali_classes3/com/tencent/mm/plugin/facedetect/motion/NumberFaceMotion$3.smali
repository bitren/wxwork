.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;
.super Ljava/lang/Object;
.source "NumberFaceMotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;
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

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$800(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    const-string v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: already last. handle upper judge."

    .line 153
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$902(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1000(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->getSpxData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->setVoiceData([B)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: startShowNext"

    .line 157
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$508(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$302(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;I)I

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1100(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$000(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    .line 166
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
