.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;
.super Ljava/lang/Object;
.source "FaceDetectJumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
