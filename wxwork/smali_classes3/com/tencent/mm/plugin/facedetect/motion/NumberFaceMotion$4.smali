.class Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;
.super Ljava/lang/Object;
.source "NumberFaceMotion.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshNumberByGroup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 363
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4$1;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

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
