.class Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;
.super Ljava/lang/Object;
.source "FaceProcessHintView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->processNext(Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;

.field final synthetic val$currentModelIndex:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;ILcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;->val$currentModelIndex:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;->val$callback:Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;->val$currentModelIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;I)V

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;->val$callback:Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;->onAnimationEnd()V

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
