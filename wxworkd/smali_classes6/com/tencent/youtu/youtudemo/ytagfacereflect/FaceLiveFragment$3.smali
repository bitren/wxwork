.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startReflect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Getting config"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$200(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$300(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    goto :goto_0

    .line 657
    :cond_0
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;

    const-string v1, "starime"

    const-string v2, "livecheck"

    const-string v3, "2936662"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 659
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u7f51\u7edc-\u83b7\u53d6Rgb\u53d8\u8272\u5e8f\u5217"

    .line 661
    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 662
    invoke-static {}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->getInstance()Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3$1;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->getConfig(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    :goto_0
    return-void
.end method
