.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$1;
.super Ljava/lang/Object;
.source "FaceDetectPrepareUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 766
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const-string/jumbo v0, "user cancel in init"

    const v1, 0x15f93

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->access$400(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V

    return-void
.end method
