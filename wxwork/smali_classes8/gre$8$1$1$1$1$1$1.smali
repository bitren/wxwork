.class Lgre$8$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$8$1$1$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYH:Lgre$8$1$1$1$1$1;


# direct methods
.method constructor <init>(Lgre$8$1$1$1$1$1;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lgre$8$1$1$1$1$1$1;->mYH:Lgre$8$1$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x2

    .line 885
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setUploadVideoRequesterV2 LiveDectVerify"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lgre$8$1$1$1$1$1$1;->mYH:Lgre$8$1$1$1$1$1;

    iget-object v0, v0, Lgre$8$1$1$1$1$1;->mYG:Lgre$8$1$1$1$1;

    iget-object v0, v0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object v0, v0, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object v0, v0, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object v0, v0, Lgre$8$1;->mYA:Lgre$8;

    iget-object v0, v0, Lgre$8;->mYy:Lgre;

    iput-boolean v4, v0, Lgre;->mYf:Z

    const/16 v0, 0xa

    const/16 v2, 0x73

    if-nez p1, :cond_1

    .line 889
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    move-result-object p1

    const-string p2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v3, 0x6

    .line 890
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "LiveDectVerify"

    aput-object v6, v3, v4

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->authCode:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->fileid:Ljava/lang/String;

    aput-object v6, v3, v1

    const/4 v6, 0x3

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->seqNo:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x4

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x5

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    if-ne p1, v5, :cond_0

    .line 892
    iget-object p1, p0, Lgre$8$1$1$1$1$1$1;->mYH:Lgre$8$1$1$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1$1$1;->mYG:Lgre$8$1$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p1, p1, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p1, p1, Lgre$8$1;->mYA:Lgre$8;

    iget-object p1, p1, Lgre$8;->mYy:Lgre;

    const/16 p2, 0x72

    invoke-static {p1, p2, v4}, Lgre;->a(Lgre;II)V

    goto :goto_0

    .line 895
    :cond_0
    iget-object p1, p0, Lgre$8$1$1$1$1$1$1;->mYH:Lgre$8$1$1$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1$1$1;->mYG:Lgre$8$1$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p1, p1, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p1, p1, Lgre$8$1;->mYA:Lgre$8;

    iget-object p1, p1, Lgre$8;->mYy:Lgre;

    invoke-static {p1, v2, v0}, Lgre;->a(Lgre;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IdentityRecognitionAGAndPoseFragment"

    .line 898
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveDectVerify"

    aput-object v1, v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 902
    :cond_1
    iget-object p2, p0, Lgre$8$1$1$1$1$1$1;->mYH:Lgre$8$1$1$1$1$1;

    iget-object p2, p2, Lgre$8$1$1$1$1$1;->mYG:Lgre$8$1$1$1$1;

    iget-object p2, p2, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p2, p2, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p2, p2, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p2, p2, Lgre$8$1;->mYA:Lgre$8;

    iget-object p2, p2, Lgre$8;->mYy:Lgre;

    invoke-static {p2, p1}, Lgre;->d(Lgre;I)V

    .line 903
    iget-object p1, p0, Lgre$8$1$1$1$1$1$1;->mYH:Lgre$8$1$1$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1$1$1;->mYG:Lgre$8$1$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p1, p1, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p1, p1, Lgre$8$1;->mYA:Lgre$8;

    iget-object p1, p1, Lgre$8;->mYy:Lgre;

    invoke-static {p1, v2, v0}, Lgre;->a(Lgre;II)V

    :goto_0
    return-void
.end method
