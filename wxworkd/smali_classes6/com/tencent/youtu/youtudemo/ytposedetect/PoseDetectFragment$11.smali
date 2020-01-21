.class Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;
.super Ljava/lang/Object;
.source "PoseDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->openCamera(I)V
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

    .line 501
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanReflect()V
    .locals 0

    return-void
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "PoseDetectFragment"

    .line 536
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

    .line 538
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$802(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Z)Z

    return-void
.end method

.method public onRecordingDone([[BII)V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$802(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Z)Z

    const-string v0, "PoseDetectFragment"

    .line 551
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

    const/16 v0, -0x400

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 509
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    const-string v1, "Detect"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PoseDetectFragment"

    const-string v1, "Detect"

    .line 510
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$802(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Z)Z

    .line 531
    :cond_0
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$900(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect return code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
