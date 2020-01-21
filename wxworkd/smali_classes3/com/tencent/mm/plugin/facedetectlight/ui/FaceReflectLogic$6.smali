.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;
.super Ljava/lang/Object;
.source "FaceReflectLogic.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->setUploadDataCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)V
    .locals 4

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "start uplaod data \uff1a%s"

    const/4 v2, 0x1

    .line 592
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 604
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const-string/jumbo v0, "uploadString is empty"

    .line 605
    invoke-interface {p2, p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;->onFailed(ILjava/lang/String;)V

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$1000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$1102(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;

    .line 615
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$1200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Ljava/lang/String;)V

    return-void
.end method
