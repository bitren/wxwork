.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;
.super Ljava/lang/Object;
.source "FaceDetectUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo set result and return to FaceDetectPrepareUI"

    .line 645
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$1402(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    const-string v1, "collect data ok"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
