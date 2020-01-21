.class Lgrf$8;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrf;->eku()V
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

    .line 511
    iput-object p1, p0, Lgrf$8;->mZk:Lgrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 10

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x7

    .line 516
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startLiveVerify"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LiveVideoVerify"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onResult"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "errorCode"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "data size"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x200000

    if-eqz p1, :cond_0

    .line 535
    iget-object p2, p0, Lgrf$8;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    .line 521
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 526
    :goto_0
    iget-object p2, p0, Lgrf$8;->mZk:Lgrf;

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    :cond_1
    const-string v0, "IdentityRecognitionManager"

    .line 528
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "startLiveVerify"

    aput-object v2, v1, v3

    const-string v2, "LiveVideoVerify"

    aput-object v2, v1, v4

    const-string v2, "onResult"

    aput-object v2, v1, v5

    const-string v2, "resp.status"

    aput-object v2, v1, v6

    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lgrf$8;->mZk:Lgrf;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;->authCode:Ljava/lang/String;

    invoke-static {v0, p2}, Lgrf;->e(Lgrf;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    iget-object p2, p0, Lgrf$8;->mZk:Lgrf;

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0, p1}, Lgrf;->fI(II)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "IdentityRecognitionManager"

    .line 523
    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "startLiveVerify"

    aput-object v7, v2, v3

    const-string v3, "LiveVideoVerify"

    aput-object v3, v2, v4

    const-string v3, "onResult"

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 526
    :goto_2
    iget-object v1, p0, Lgrf$8;->mZk:Lgrf;

    invoke-virtual {v1, v0, p1}, Lgrf;->fI(II)V

    .line 530
    throw p2

    return-void
.end method
