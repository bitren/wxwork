.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1044
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1045
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$1000(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    .line 1046
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$900(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1047
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$900(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dismiss()V

    .line 1048
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$902(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
