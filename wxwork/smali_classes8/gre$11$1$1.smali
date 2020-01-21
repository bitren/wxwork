.class Lgre$11$1$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYK:Lgre$11$1;


# direct methods
.method constructor <init>(Lgre$11$1;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lgre$11$1$1;->mYK:Lgre$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x2

    .line 1236
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setUploadVideoRequesterV2 LiveDectVerify"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    .line 1241
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveDectVerify"

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v2, 0x3

    .line 1244
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setUploadVideoRequesterV2 LiveDectVerify resp"

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1245
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    if-ne v0, v5, :cond_0

    .line 1246
    iget-object p1, p0, Lgre$11$1$1;->mYK:Lgre$11$1;

    iget-object p1, p1, Lgre$11$1;->val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 1248
    :cond_0
    iget-object p2, p0, Lgre$11$1$1;->mYK:Lgre$11$1;

    iget-object p2, p2, Lgre$11$1;->mYJ:Lgre$11;

    iget-object p2, p2, Lgre$11;->mYy:Lgre;

    invoke-static {p2, p1}, Lgre;->d(Lgre;I)V

    .line 1249
    iget-object p2, p0, Lgre$11$1$1;->mYK:Lgre$11$1;

    iget-object p2, p2, Lgre$11$1;->val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;->onFailed(ILjava/lang/String;)V

    goto :goto_1

    .line 1254
    :cond_1
    iget-object p2, p0, Lgre$11$1$1;->mYK:Lgre$11$1;

    iget-object p2, p2, Lgre$11$1;->val$uploadVideoResponseV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;->onFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
