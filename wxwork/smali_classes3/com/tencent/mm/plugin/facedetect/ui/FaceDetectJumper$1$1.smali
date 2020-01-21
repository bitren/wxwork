.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1$1;
.super Ljava/lang/Object;
.source "FaceDetectJumper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
