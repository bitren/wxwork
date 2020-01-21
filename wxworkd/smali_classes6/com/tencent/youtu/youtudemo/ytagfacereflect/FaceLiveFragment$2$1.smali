.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;

.field final synthetic val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;

    iput-object p2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 606
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 607
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1$3;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->parseResponse(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->errorcode:I

    if-nez v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->type:I

    if-ne v0, v1, :cond_0

    const-string v0, "FaceLiveFragment"

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLiveStyle live style: should call reflect interface. rgbConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->this$1:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;->val$response:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->data:Ljava/lang/String;

    sget v3, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_OnlyRgbConfig:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onSuccess(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "FaceLiveFragment"

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLiveStyle live style: should call posedetect interface. sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "FaceLiveFragment"

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLiveStyle unregister type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "FaceLiveFragment"

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLiveStyle server return error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->errorcode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;->val$liveStyleResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->errormsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "FaceLiveFragment"

    const-string v1, "getLiveStyle parse callback error"

    .line 581
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 585
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 586
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1$1;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 594
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 595
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1$2;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
