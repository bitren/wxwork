.class Lgrf$9;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->CheckCredName(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

.field final synthetic mZk:Lgrf;

.field final synthetic mZn:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgrf;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lgrf$9;->mZk:Lgrf;

    iput-object p2, p0, Lgrf$9;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lgrf$9;->mZn:Ljava/lang/String;

    iput-object p4, p0, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 550
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "IdentityRecognitionManager"

    const/4 v2, 0x3

    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CheckCredName"

    aput-object v4, v2, v3

    const-string v3, "GetLiveDetectSeq"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 555
    iget-object p2, p0, Lgrf$9;->mZk:Lgrf;

    invoke-static {p2}, Lgrf;->b(Lgrf;)Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;->seqNo:Ljava/lang/String;

    iget-object v0, p0, Lgrf$9;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lgrf$9;->mZn:Ljava/lang/String;

    new-instance v2, Lgrf$9$1;

    invoke-direct {v2, p0}, Lgrf$9$1;-><init>(Lgrf$9;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->CheckCredNameReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    goto :goto_1

    .line 590
    :cond_0
    iget-object p1, p0, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    goto :goto_1

    .line 593
    :cond_1
    iget-object p1, p0, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    :goto_1
    return-void
.end method
