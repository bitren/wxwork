.class Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3$1;
.super Ljava/lang/Object;
.source "FaceTutorial.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3$1;->this$1:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
