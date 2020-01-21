.class Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$12;
.super Ljava/lang/Object;
.source "PoseDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;


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

    .line 626
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$12;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$12;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " code: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$700(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "PoseDetectFragment"

    const-string v1, "start success"

    .line 629
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
