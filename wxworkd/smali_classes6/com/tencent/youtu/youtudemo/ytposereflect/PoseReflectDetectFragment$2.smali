.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->openCamera()V
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

    .line 391
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanReflect()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->getActReflectData()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    const-string v0, "PoseReflectDetect"

    const-string v1, "YTPoseDetectInterface.poseDetect.onCanReflect"

    .line 426
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$500(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "PoseReflectDetect"

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YTPoseDetectInterface.poseDetect.onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRecordingDone([[BII)V
    .locals 3

    const-string v0, "PoseReflectDetect"

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u89c6\u9891\u4e0a\u4f20\u901a\u77e5\uff0c\u5e27\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6bcf\u5e27width\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6bcf\u5e27height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "PoseReflectDetect"

    const-string v1, "Detect pose"

    .line 398
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v1, p1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->action_data_parsed:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget v2, v2, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->action_current_index:I

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$200(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$300(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    const-string p1, "PoseReflectDetect"

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start check pose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$200(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "PoseReflectDetect"

    const-string v0, "ready to perform reflect"

    .line 410
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
