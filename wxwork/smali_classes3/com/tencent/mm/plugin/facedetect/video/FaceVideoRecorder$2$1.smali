.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1500(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    return-void
.end method
