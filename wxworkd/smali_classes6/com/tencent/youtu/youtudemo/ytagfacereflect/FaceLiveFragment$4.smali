.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;


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

    .line 701
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
    .locals 4

    .line 706
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 707
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-static {v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$1;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const-string v1, "FaceLiveFragment"

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request best image length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FaceLiveFragment"

    .line 723
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

    .line 724
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectUploadSize:I

    .line 725
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    if-eqz v1, :cond_0

    .line 727
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->getImages_data()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectImgSize:I

    :cond_0
    const-string p1, "\u8bf7\u6c42\u7f51\u7edc-\u9a8c\u8bc1\u53cd\u5149\u7ed3\u679c"

    .line 733
    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 736
    invoke-static {}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->getInstance()Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    move-result-object p1

    const-string v1, "1"

    sget-boolean v2, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isEncodeReflectData:Z

    new-instance v3, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$2;

    invoke-direct {v3, p0, p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4$2;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->postData(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    return-void
.end method
