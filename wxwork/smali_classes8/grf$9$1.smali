.class Lgrf$9$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf$9;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZo:Lgrf$9;


# direct methods
.method constructor <init>(Lgrf$9;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lgrf$9$1;->mZo:Lgrf$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lgrf$9$1;->mZo:Lgrf$9;

    iget-object p1, p1, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    .line 564
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "IdentityRecognitionManager"

    .line 566
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CheckCredName"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "CheckCredNameReq"

    aput-object v5, v3, v4

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 569
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->status:I

    const/4 v0, 0x5

    if-eq p2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 581
    iget-object p1, p0, Lgrf$9$1;->mZo:Lgrf$9;

    iget-object p1, p1, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    goto :goto_1

    .line 574
    :pswitch_0
    iget-object p2, p0, Lgrf$9$1;->mZo:Lgrf$9;

    iget-object p2, p2, Lgrf$9;->mZk:Lgrf;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;->seqNo:Ljava/lang/String;

    invoke-static {p2, p1}, Lgrf;->a(Lgrf;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    iget-object p1, p0, Lgrf$9$1;->mZo:Lgrf$9;

    iget-object p1, p1, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    goto :goto_1

    .line 571
    :pswitch_1
    iget-object p1, p0, Lgrf$9$1;->mZo:Lgrf$9;

    iget-object p1, p1, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    goto :goto_1

    .line 578
    :cond_1
    iget-object p1, p0, Lgrf$9$1;->mZo:Lgrf$9;

    iget-object p1, p1, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    goto :goto_1

    .line 585
    :cond_2
    iget-object p1, p0, Lgrf$9$1;->mZo:Lgrf$9;

    iget-object p1, p1, Lgrf$9;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-interface {p1, v0}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
