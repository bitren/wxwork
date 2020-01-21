.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;
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

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 893
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->val$errType:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->val$errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->val$errMsg:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
