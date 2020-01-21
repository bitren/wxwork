.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6$1;
.super Ljava/lang/Object;
.source "FaceReflectLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;->request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->finishReflectUI()V

    return-void
.end method
