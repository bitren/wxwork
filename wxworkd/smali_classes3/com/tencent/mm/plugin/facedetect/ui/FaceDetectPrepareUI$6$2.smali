.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;
.super Ljava/lang/Object;
.source "FaceDetectPrepareUI.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$cancelListener:Landroid/view/View$OnClickListener;

.field final synthetic val$lastBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;->val$cancelListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;->val$lastBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;->val$cancelListener:Landroid/view/View$OnClickListener;

    .line 775
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getPreparingJumperConfig(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;->val$lastBitmap:Landroid/graphics/Bitmap;

    .line 776
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setBgBm(Landroid/graphics/Bitmap;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6$2;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    return-void
.end method
