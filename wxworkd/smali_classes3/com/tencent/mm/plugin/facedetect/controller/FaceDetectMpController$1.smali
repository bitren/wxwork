.class Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;
.super Ljava/lang/Object;
.source "FaceDetectMpController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->showSuccessJumper(IILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->this$0:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController$1;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectMpController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
