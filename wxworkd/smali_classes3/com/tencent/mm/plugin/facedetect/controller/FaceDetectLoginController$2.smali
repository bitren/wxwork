.class Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;
.super Ljava/lang/Object;
.source "FaceDetectLoginController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;

.field final synthetic val$canRetry:Z

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$resultBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$canRetry:Z

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$resultBundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 283
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$canRetry:Z

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->access$000(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$errType:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;->val$resultBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
