.class Lgrf$4;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->cg(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZk:Lgrf;


# direct methods
.method constructor <init>(Lgrf;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lgrf$4;->mZk:Lgrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 10

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x5

    .line 372
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCardRecognitionConfirm"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "IDcardVerify"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onResult"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "errorCode"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x200

    if-eqz p1, :cond_0

    .line 394
    iget-object p2, p0, Lgrf$4;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 377
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 382
    :goto_0
    iget-object p2, p0, Lgrf$4;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    :cond_1
    const-string v2, "IdentityRecognitionManager"

    const/4 v3, 0x7

    .line 384
    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "startCardRecognitionConfirm"

    aput-object v9, v3, v4

    const-string v4, "IDcardVerify"

    aput-object v4, v3, v5

    const-string v4, "onResult"

    aput-object v4, v3, v6

    const-string v4, "resp.status"

    aput-object v4, v3, v7

    iget v4, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyResp;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "resp.seqNo"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyResp;->seqNo:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyResp;->status:I

    if-ne p2, v5, :cond_2

    .line 386
    iget-object p2, p0, Lgrf$4;->mZk:Lgrf;

    const/16 v0, 0x300

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 388
    :cond_2
    iget-object p2, p0, Lgrf$4;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "IdentityRecognitionManager"

    .line 379
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "startCardRecognitionConfirm"

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 382
    :goto_2
    iget-object v1, p0, Lgrf$4;->mZk:Lgrf;

    invoke-virtual {v1, v0, p1}, Lgrf;->fI(II)V

    .line 388
    throw p2

    return-void
.end method
