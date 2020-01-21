.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;


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

    .line 780
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActReflectData(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$ActReflectResponse;)V
    .locals 6

    .line 784
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v2, v2, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v2, v2, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v2, v2, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v3, v3, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    invoke-direct {v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[F)V

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v3, v3, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v3, v3, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v4, v4, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[F)V

    new-instance v3, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v4, v4, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v5, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v5, v5, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    invoke-direct {v3, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[F)V

    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object v4, v4, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->seleceData:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;)V

    invoke-interface {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$ActReflectResponse;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;)V

    goto :goto_0

    :cond_0
    const-string v0, "actReflectData is nil"

    .line 793
    invoke-interface {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$ActReflectResponse;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;)V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$600(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;I)V

    const-string v0, "your_appid"

    .line 803
    iput-object v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->app_id:Ljava/lang/String;

    .line 805
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 806
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$1;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const-string v1, "PoseReflectDetect"

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request best image length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "PoseReflectDetect"

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload string.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->reflectUploadSize:I

    .line 820
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->getImages_data()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->reflectImgSize:I

    .line 827
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->getInstance()Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    move-result-object p1

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6$2;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3$UploadVideoResponse;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->actReflectRequest(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    return-void
.end method
