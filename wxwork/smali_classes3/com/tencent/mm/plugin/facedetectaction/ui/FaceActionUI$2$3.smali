.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->onVerifyFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

.field final synthetic val$authToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;->val$authToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$600(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->checkSuccessAnimation()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;->val$authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->callbackDetectSuccess(Ljava/lang/String;)V

    return-void
.end method
