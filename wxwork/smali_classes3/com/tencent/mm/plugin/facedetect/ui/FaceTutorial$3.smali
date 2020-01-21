.class Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;
.super Ljava/lang/Object;
.source "FaceTutorial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$300(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$300(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
