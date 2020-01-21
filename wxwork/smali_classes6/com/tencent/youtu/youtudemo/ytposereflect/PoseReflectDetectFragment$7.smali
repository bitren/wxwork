.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startReflect()V
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

    .line 852
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " code: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;I)V

    return-void
.end method

.method public onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "real man"

    goto :goto_0

    :cond_0
    const-string p1, "no real man"

    .line 866
    :goto_0
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    const-string p3, ""

    invoke-static {p2, p1, p3}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$800(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;I)V

    return-void
.end method
