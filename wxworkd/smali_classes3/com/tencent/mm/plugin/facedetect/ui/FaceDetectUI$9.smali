.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;
.super Ljava/lang/Object;
.source "FaceDetectUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 713
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$1500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

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
