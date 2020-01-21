.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;
.super Ljava/lang/Object;
.source "FaceDetectConfirmUI.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
