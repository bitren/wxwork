.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;
.super Ljava/lang/Object;
.source "FaceDetectUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->val$callback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->val$callback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;->onFinish()V

    :cond_0
    return-void
.end method
