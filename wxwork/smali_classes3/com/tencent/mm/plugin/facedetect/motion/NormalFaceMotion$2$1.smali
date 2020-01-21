.class Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2$1;
.super Ljava/lang/Object;
.source "NormalFaceMotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
