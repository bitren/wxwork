.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;
.super Ljava/lang/Object;
.source "FaceDetectPrepareUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$isCanRetry:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;IILjava/lang/String;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$isCanRetry:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$callback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errType:I

    iput p5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errCode:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 875
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$isCanRetry:Z

    if-eqz p1, :cond_0

    .line 876
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 877
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->startFaceDetect()V

    goto :goto_0

    .line 882
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$callback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;

    if-eqz p1, :cond_1

    .line 883
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errType:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;->onExit(IILjava/lang/String;)V

    .line 885
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errType:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->val$errMsg:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
