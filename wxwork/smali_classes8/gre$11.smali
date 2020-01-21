.class Lgre$11;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->BL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lgre$11;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
    .locals 7

    .line 1213
    iget-object v0, p0, Lgre$11;->mYy:Lgre;

    const/4 v1, 0x0

    const/16 v2, 0x6c

    invoke-static {v0, v2, v1}, Lgre;->a(Lgre;II)V

    .line 1215
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 1216
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    iget-object v2, p0, Lgre$11;->mYy:Lgre;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v2, Lgre;->reflectUploadSize:I

    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v3, 0x2

    .line 1219
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "doAGCheck setUploadVideoRequesterV2"

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    .line 1220
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doAGCheck setUploadVideoRequesterV2 upload string"

    aput-object v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    if-eqz v1, :cond_0

    .line 1223
    iget-object v1, p0, Lgre$11;->mYy:Lgre;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->getImages_data()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Lgre;->reflectImgSize:I

    .line 1226
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;-><init>()V

    .line 1227
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    .line 1228
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;->data:Ljava/lang/String;

    .line 1230
    iget-object v0, p0, Lgre$11;->mYy:Lgre;

    invoke-static {v0}, Lgre;->c(Lgre;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgre$11$1;

    invoke-direct {v1, p0, p1, p2}, Lgre$11$1;-><init>(Lgre$11;Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
