.class Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;
.super Ljava/lang/Object;
.source "FaceTutorial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->access$400(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->access$400(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->onConfirmed()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v0, "hy: lost tutorial instance"

    .line 228
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
