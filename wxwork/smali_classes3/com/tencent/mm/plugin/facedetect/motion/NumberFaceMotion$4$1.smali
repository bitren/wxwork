.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4$1;
.super Ljava/lang/Object;
.source "NumberFaceMotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4$1;->this$1:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4$1;->this$1:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->access$1200(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    return-void
.end method
