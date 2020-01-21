.class Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;
.super Ljava/lang/Object;
.source "PoseDetectFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 449
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 450
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    .line 451
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dismiss()V

    .line 453
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$502(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
