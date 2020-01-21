.class Lgre$11$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$11;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

.field final synthetic mYJ:Lgre$11;

.field final synthetic val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;


# direct methods
.method constructor <init>(Lgre$11;Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lgre$11$1;->mYJ:Lgre$11;

    iput-object p2, p0, Lgre$11$1;->mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    iput-object p3, p0, Lgre$11$1;->val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1233
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    iget-object v1, p0, Lgre$11$1;->mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    new-instance v2, Lgre$11$1$1;

    invoke-direct {v2, p0}, Lgre$11$1$1;-><init>(Lgre$11$1;)V

    invoke-virtual {v0, v1, v2}, Lgrf;->a(Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method
