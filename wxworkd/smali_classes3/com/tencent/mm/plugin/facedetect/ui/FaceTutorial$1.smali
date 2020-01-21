.class Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;
.super Ljava/lang/Object;
.source "FaceTutorial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->create(Lcom/tencent/mm/ui/MMFragmentActivity;)V
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

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;->onCancel()V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V

    return-void
.end method
