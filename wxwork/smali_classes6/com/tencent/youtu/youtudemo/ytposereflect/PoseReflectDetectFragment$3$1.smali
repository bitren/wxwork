.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

.field final synthetic val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 720
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 721
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$4;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->parseResponse(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->errorcode:I

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->color_data:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->reflect_data:Ljava/lang/String;

    const-string v0, "PoseReflectDetect"

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reflect_data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    iget-object v3, v3, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v3, v3, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->reflect_data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->action_data:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->action_data_parsed:[Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    iget-object v2, v2, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v2, v2, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->action_data_parsed:[Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 676
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 677
    new-instance v2, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$1;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PoseReflectDetect"

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLiveStyle parsed no valid action_data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->action_data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "PoseReflectDetect"

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLiveStyle server return error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->errorcode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->errormsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "PoseReflectDetect"

    const-string v2, "getLiveStyle parse callback error"

    .line 694
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_3

    .line 698
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 699
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$2;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 708
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 709
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$3;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
